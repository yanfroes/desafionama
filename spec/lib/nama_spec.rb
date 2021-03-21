require 'spec_helper'
require './lib/nama_challenge'

 describe "nama_challenge matcher" do
   before do
     @nama = NamaPrint.new
   end

   it "test stdout todos" do
     expect { @nama.nama(1) }.to output(" 1, 2, 3, 4, Nama, 6, Team, 8, 9, Nama, 11, 12, 13, Team, Nama, 16, 17, 18, 19, Nama, Team, 22, 23, 24, Nama, 26, 27, Team, 29, Nama, 31, 32, 33, 34, Nama Team, 36, 37, 38, 39, Nama, 41, Team, 43, 44, Nama, 46, 47, 48, Team, Nama, 51, 52, 53, 54, Nama, Team, 57, 58, 59, Nama, 61, 62, Team, 64, Nama, 66, 67, 68, 69, Nama Team, 71, 72, 73, 74, Nama, 76, Team, 78, 79, Nama, 81, 82, 83, Team, Nama, 86, 87, 88, 89, Nama, Team, 92, 93, 94, Nama, 96, 97, Team, 99, Nama").to_stdout_from_any_process
   end

   it "test stdout 100" do
     expect { @nama.nama(100) }.to output(" Nama").to_stdout_from_any_process
   end

   it "test stdout 35, 5 e 7" do
     expect { @nama.nama(70) }.to output(" Nama Team, 71, 72, 73, 74, Nama, 76, Team, 78, 79, Nama, 81, 82, 83, Team, Nama, 86, 87, 88, 89, Nama, Team, 92, 93, 94, Nama, 96, 97, Team, 99, Nama").to_stdout_from_any_process
   end

   it "test stdout 7" do
     expect { @nama.nama(98) }.to output(" Team, 99, Nama").to_stdout_from_any_process
   end

 end


#consegui fazer os testes a partir desse artigo: https://medium.com/@joejamesio/testing-command-line-tool-output-with-rspec-8960bedeb1ce

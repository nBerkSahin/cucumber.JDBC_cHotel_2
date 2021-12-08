Feature: US01 DBRead kullanıcı cHotel DB ini test eder
  @db
  Scenario: TC01 DB Util ile Hotel DB Read test

    Given kullanıcı DBUtill ile cHotel DB sine baglanır
    Given kullanıcı DBUtill ile "tHOTELROOM" tablosundaki "Price" verilerini alır
    Given kullanıcı DBUtill ile "Price" sutunundaki 5. fiyatın 400 olduğunu test eder

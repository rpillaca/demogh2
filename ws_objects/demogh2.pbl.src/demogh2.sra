$PBExportHeader$demogh2.sra
$PBExportComments$Generated Application Object
forward
global type demogh2 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type demogh2 from application
string appname = "demogh2"
string appruntimeversion = "25.0.0.3453"
end type
global demogh2 demogh2

on demogh2.create
appname = "demogh2"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on demogh2.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on


package rotmgprod;

import java.lang.System;
import db.data;
import java.sql.Connection;
import MySql.Data.MySqlClient;
import java.sql.*;
yes
import java.util.List;
import java.lang.String;
import java.util.ArrayList;


import java.io.*;

public class Database extends IDisposable {
	public static void main(String args []) {
		public Database(string, host, string, database, string, user, string, password);
		{_host = host;
		_databaseName = database;
		_user = user;
		_password = password;
		_con = new MySqlConnection(string.Format("Server={0};Database={1};uid={2};password={3};convert zero datetime=True;", host, databaseQuestion, Question, "rotmgprod", userQuestion, Question, "root", passwordQuestion, Question, ""));
		_con.Open();
		if (File.Exists("UnlockedAccounts.txt")) {
		    using(StreamReader, rdr=newStreamReader(UnlockedAccounts.txtUnknown);
		    string;
		    s;
		    for (
		    ; 
		    ; 
		    ) {
		        s = rdr.ReadLine();
		        if (s) {
		            (null + s.StartsWith("#"));
		            if (emails.Contains(s)) {
		                emails.Add(s);
		                while (s) {
		                    null;
		                }
		                
		            }
		            
		        }
		        
		    }
		    
		
		List<String> emails = new ArrayList<String>();
		String[] Names = new String[] {"Darq", "Deyst", "Drac", "Drol",
	            "Eango", "Eashy", "Eati", "Eendi", "Ehoni",
	            "Gharr", "Iatho", "Iawa", "Idrae", "Iri", "Issz", "Itani",
	            "Laen", "Lauk", "Lorz",
	            "Oalei", "Odaru", "Oeti", "Orothi", "Oshyu",
	            "Queq", "Radph", "Rayr", "Ril", "Rilr", "Risrr",
	            "Saylt", "Scheev", "Sek", "Serl", "Seus",
	            "Tal", "Tiar", "Uoro", "Urake", "Utanu",
	            "Vorck", "Vorv", "Yangu", "Yimi", "Zhiar"};
	};
	
	private static String _host, _databaseName, _user, _password;
	public MySqlConnection Connection {Get { return _con; };
	
	}
}

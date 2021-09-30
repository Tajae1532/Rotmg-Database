package rotmgprod;

import java.lang.System;

public class DatabaseGuild {
	public final String GetGuildName(long id) {
		MySqlCommand cmd = CreateQuery();
		cmd.CommandText = "SELECT name FROM guilds WHERE i d=@gid;";
		cmd.Parameters.AddWithValue("@gid", id);
		MySQlDataReader rdr = cmd.ExecuteReader();
		if (!rdr.HasRows) {
			return "";
		}
		
		rdr.Read();
		return rdr.GetString("name");
	}

	public final int GetGuildId(String name) {
		MySqlCommand cmd = CreateQuery();
		cmd.CommandText = "SELECT id FROM guilds WHERE name=@name;";
		cmd.Parameters.AddWithValue("@name", name);
		MySqlDataReader rdr = cmd.ExecuteReader();
		if (!rdr.HasRows) {
			return 0;
		}
		
		rdr.Read();
		return rdr.GetInt32("id");
	}

     public final List<GuildStruct> GetGuilds() {
    	 MySqlCommand cmd = CreateQuery();
    	 cmd.CommandText = "SELECT * FROM guilds";
    	 List<GuildStruct> guilds = new List<GuildStruct>();
    	 MySqlDataReader rdr = cmd.ExecuteReader();
    	 if (!rdr.HasRows) {
    		 return null;
    	 }
    	 
    	 while (rdr.Read()) {
    		 Object Id;
			Object idUnknown;
			Object nameUnknown;
			Object Name;
			guilds.Add(new GuildStruct [] {
    				 Id=rdr.GetInt32(idUnknown,
    	                        Name=rdr.GetString(nameUnknown,
    	                        Level=rdr.GetInt32(levelUnknown,
    	                        Members=rdr.GetString(membersUnknown.Split(,Unknown,
    	                        GuildFame=rdr.GetInt32(guildFameUnknown,
    	                        TotalGuildFame=rdr.GetInt32(totalGuildFameUnknown});
    		 }
    	 return guilds;
    	 }
    	 
     }
    	 
 

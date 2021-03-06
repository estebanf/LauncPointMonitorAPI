module.exports = {
  psql: {
      host: process.env.DBHOST || "bpms.everteam.us",
      port: process.env.DBPORT || 5432,
      url: process.env.DBURL || "postgres://bam:everteam@bpms.everteam.us:5432/bamdb",
      database: process.env.DB || "bamdb",
      password: process.env.DBPASSWORD || "everteam",
      user: process.env.DBUSER || "bam",
      connector: "postgresql"
    },
  mongo: {
      "host": process.env.MONGOHOST || "bpms.everteam.us",
      "port": process.env.MONGOPORT || 27017,
      "url": process.env.MONGOURL || "mongodb://bpms.everteam.us/launchpoint",
      "database": process.env.MONGODB || "launchpoint",
      "connector": "mongodb"
    }
}

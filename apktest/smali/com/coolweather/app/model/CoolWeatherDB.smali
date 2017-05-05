.class public Lcom/coolweather/app/model/CoolWeatherDB;
.super Ljava/lang/Object;
.source "CoolWeatherDB.java"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "cool_weather"

.field public static final VERSION:I = 0x1

.field private static coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/coolweather/app/db/CoolWeatherOpenHelper;

    .line 28
    const-string v1, "cool_weather"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/coolweather/app/db/CoolWeatherOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 29
    .local v0, "dbHelper":Lcom/coolweather/app/db/CoolWeatherOpenHelper;
    invoke-virtual {v0}, Lcom/coolweather/app/db/CoolWeatherOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/coolweather/app/model/CoolWeatherDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/coolweather/app/model/CoolWeatherDB;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    const-class v1, Lcom/coolweather/app/model/CoolWeatherDB;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/coolweather/app/model/CoolWeatherDB;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/coolweather/app/model/CoolWeatherDB;

    invoke-direct {v0, p0}, Lcom/coolweather/app/model/CoolWeatherDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/coolweather/app/model/CoolWeatherDB;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;

    .line 37
    :cond_0
    sget-object v0, Lcom/coolweather/app/model/CoolWeatherDB;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public loadCities(I)Ljava/util/List;
    .locals 11
    .param p1, "provinceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/coolweather/app/model/City;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v10, "list":Ljava/util/List;, "Ljava/util/List<Lcom/coolweather/app/model/City;>;"
    iget-object v0, p0, Lcom/coolweather/app/model/CoolWeatherDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "City"

    const-string v3, "province_id=?"

    .line 87
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 86
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 88
    .local v9, "cursor":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    new-instance v8, Lcom/coolweather/app/model/City;

    invoke-direct {v8}, Lcom/coolweather/app/model/City;-><init>()V

    .line 91
    .local v8, "city":Lcom/coolweather/app/model/City;
    const-string v0, "id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/coolweather/app/model/City;->setId(I)V

    .line 93
    const-string v0, "city_name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 92
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/coolweather/app/model/City;->setCityName(Ljava/lang/String;)V

    .line 95
    const-string v0, "city_code"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/coolweather/app/model/City;->setCityCode(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8, p1}, Lcom/coolweather/app/model/City;->setProvinceId(I)V

    .line 97
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    .end local v8    # "city":Lcom/coolweather/app/model/City;
    :cond_1
    if-eqz v9, :cond_2

    .line 101
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_2
    return-object v10
.end method

.method public loadProvinces()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coolweather/app/model/Province;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v9, "list":Ljava/util/List;, "Ljava/util/List<Lcom/coolweather/app/model/Province;>;"
    iget-object v0, p0, Lcom/coolweather/app/model/CoolWeatherDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    const-string v1, "Province"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 55
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    new-instance v10, Lcom/coolweather/app/model/Province;

    invoke-direct {v10}, Lcom/coolweather/app/model/Province;-><init>()V

    .line 58
    .local v10, "province":Lcom/coolweather/app/model/Province;
    const-string v0, "id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/coolweather/app/model/Province;->setId(I)V

    .line 60
    const-string v0, "province_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/coolweather/app/model/Province;->setProvinceName(Ljava/lang/String;)V

    .line 62
    const-string v0, "province_code"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 61
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/coolweather/app/model/Province;->setProvinceCode(Ljava/lang/String;)V

    .line 63
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    .end local v10    # "province":Lcom/coolweather/app/model/Province;
    :cond_1
    if-eqz v8, :cond_2

    .line 67
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_2
    return-object v9
.end method

.method public loadcCounties(I)Ljava/util/List;
    .locals 11
    .param p1, "cityId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/coolweather/app/model/County;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 119
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v10, "list":Ljava/util/List;, "Ljava/util/List<Lcom/coolweather/app/model/County;>;"
    iget-object v0, p0, Lcom/coolweather/app/model/CoolWeatherDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "County"

    const-string v3, "city_id=?"

    .line 121
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 120
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 122
    .local v9, "cursor":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    new-instance v8, Lcom/coolweather/app/model/County;

    invoke-direct {v8}, Lcom/coolweather/app/model/County;-><init>()V

    .line 125
    .local v8, "county":Lcom/coolweather/app/model/County;
    const-string v0, "id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/coolweather/app/model/County;->setId(I)V

    .line 127
    const-string v0, "county_name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 126
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/coolweather/app/model/County;->setCountyName(Ljava/lang/String;)V

    .line 129
    const-string v0, "county_code"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/coolweather/app/model/County;->setCountyCode(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v8, p1}, Lcom/coolweather/app/model/County;->setCityId(I)V

    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    .end local v8    # "county":Lcom/coolweather/app/model/County;
    :cond_1
    if-eqz v9, :cond_2

    .line 135
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_2
    return-object v10
.end method

.method public saveCity(Lcom/coolweather/app/model/City;)V
    .locals 4
    .param p1, "city"    # Lcom/coolweather/app/model/City;

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "city_name"

    invoke-virtual {p1}, Lcom/coolweather/app/model/City;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "city_code"

    invoke-virtual {p1}, Lcom/coolweather/app/model/City;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "province_id"

    invoke-virtual {p1}, Lcom/coolweather/app/model/City;->getProvinceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    iget-object v1, p0, Lcom/coolweather/app/model/CoolWeatherDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "City"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return-void
.end method

.method public saveCounty(Lcom/coolweather/app/model/County;)V
    .locals 4
    .param p1, "county"    # Lcom/coolweather/app/model/County;

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 110
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "county_name"

    invoke-virtual {p1}, Lcom/coolweather/app/model/County;->getCountyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "county_code"

    invoke-virtual {p1}, Lcom/coolweather/app/model/County;->getCountyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "city_id"

    invoke-virtual {p1}, Lcom/coolweather/app/model/County;->getCityId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    iget-object v1, p0, Lcom/coolweather/app/model/CoolWeatherDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "County"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return-void
.end method

.method public saveProvince(Lcom/coolweather/app/model/Province;)V
    .locals 4
    .param p1, "province"    # Lcom/coolweather/app/model/Province;

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "province_name"

    invoke-virtual {p1}, Lcom/coolweather/app/model/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "province_code"

    invoke-virtual {p1}, Lcom/coolweather/app/model/Province;->getProvinceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/coolweather/app/model/CoolWeatherDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Province"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 48
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return-void
.end method

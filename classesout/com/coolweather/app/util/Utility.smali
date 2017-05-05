.class public Lcom/coolweather/app/util/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleWeatherResponse(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 87
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .local v8, "jsonObject":Lorg/json/JSONObject;
    const-string v0, "weatherinfo"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 89
    .local v9, "weatherInfo":Lorg/json/JSONObject;
    const-string v0, "city"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "cityName":Ljava/lang/String;
    const-string v0, "cityid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "weatherCode":Ljava/lang/String;
    const-string v0, "temp1"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "temp1":Ljava/lang/String;
    const-string v0, "temp2"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .local v4, "temp2":Ljava/lang/String;
    const-string v0, "weather"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    .local v5, "weatherDesp":Ljava/lang/String;
    const-string v0, "ptime"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "publishTime":Ljava/lang/String;
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/coolweather/app/util/Utility;->saveWeatherInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 100
    .end local v1    # "cityName":Ljava/lang/String;
    .end local v2    # "weatherCode":Ljava/lang/String;
    .end local v3    # "temp1":Ljava/lang/String;
    .end local v4    # "temp2":Ljava/lang/String;
    .end local v5    # "weatherDesp":Ljava/lang/String;
    .end local v6    # "publishTime":Ljava/lang/String;
    .end local v8    # "jsonObject":Lorg/json/JSONObject;
    .end local v9    # "weatherInfo":Lorg/json/JSONObject;
    :goto_33
    return-void

    .line 97
    :catch_34
    move-exception v7

    .line 98
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_33
.end method

.method public static declared-synchronized handlerCitiesResponse(Lcom/coolweather/app/model/CoolWeatherDB;Ljava/lang/String;I)Z
    .registers 12
    .param p0, "coolWeatherDB"    # Lcom/coolweather/app/model/CoolWeatherDB;
    .param p1, "response"    # Ljava/lang/String;
    .param p2, "provinceId"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 45
    const-class v6, Lcom/coolweather/app/util/Utility;

    monitor-enter v6

    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 46
    const-string v7, ","

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "allCities":[Ljava/lang/String;
    if-eqz v0, :cond_3d

    array-length v7, v0

    if-lez v7, :cond_3d

    .line 48
    array-length v7, v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_3f

    :goto_17
    if-lt v5, v7, :cond_1b

    .line 60
    .end local v0    # "allCities":[Ljava/lang/String;
    :goto_19
    monitor-exit v6

    return v4

    .line 48
    .restart local v0    # "allCities":[Ljava/lang/String;
    :cond_1b
    :try_start_1b
    aget-object v2, v0, v5

    .line 49
    .local v2, "c":Ljava/lang/String;
    const-string v8, "\\|"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "array":[Ljava/lang/String;
    new-instance v3, Lcom/coolweather/app/model/City;

    invoke-direct {v3}, Lcom/coolweather/app/model/City;-><init>()V

    .line 51
    .local v3, "city":Lcom/coolweather/app/model/City;
    const/4 v8, 0x0

    aget-object v8, v1, v8

    invoke-virtual {v3, v8}, Lcom/coolweather/app/model/City;->setCityCode(Ljava/lang/String;)V

    .line 52
    const/4 v8, 0x1

    aget-object v8, v1, v8

    invoke-virtual {v3, v8}, Lcom/coolweather/app/model/City;->setCityName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, p2}, Lcom/coolweather/app/model/City;->setProvinceId(I)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/coolweather/app/model/CoolWeatherDB;->saveCity(Lcom/coolweather/app/model/City;)V
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3f

    .line 48
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .end local v0    # "allCities":[Ljava/lang/String;
    .end local v1    # "array":[Ljava/lang/String;
    .end local v2    # "c":Ljava/lang/String;
    .end local v3    # "city":Lcom/coolweather/app/model/City;
    :cond_3d
    move v4, v5

    .line 60
    goto :goto_19

    .line 45
    :catchall_3f
    move-exception v4

    monitor-exit v6

    throw v4
.end method

.method public static declared-synchronized handlerCountiesResponse(Lcom/coolweather/app/model/CoolWeatherDB;Ljava/lang/String;I)Z
    .registers 12
    .param p0, "coolWeatherDB"    # Lcom/coolweather/app/model/CoolWeatherDB;
    .param p1, "response"    # Ljava/lang/String;
    .param p2, "cityId"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    const-class v6, Lcom/coolweather/app/util/Utility;

    monitor-enter v6

    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 67
    const-string v7, ","

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "allCounties":[Ljava/lang/String;
    if-eqz v0, :cond_3d

    array-length v7, v0

    if-lez v7, :cond_3d

    .line 69
    array-length v7, v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_3f

    :goto_17
    if-lt v5, v7, :cond_1b

    .line 81
    .end local v0    # "allCounties":[Ljava/lang/String;
    :goto_19
    monitor-exit v6

    return v4

    .line 69
    .restart local v0    # "allCounties":[Ljava/lang/String;
    :cond_1b
    :try_start_1b
    aget-object v2, v0, v5

    .line 70
    .local v2, "c":Ljava/lang/String;
    const-string v8, "\\|"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "array":[Ljava/lang/String;
    new-instance v3, Lcom/coolweather/app/model/County;

    invoke-direct {v3}, Lcom/coolweather/app/model/County;-><init>()V

    .line 72
    .local v3, "county":Lcom/coolweather/app/model/County;
    const/4 v8, 0x0

    aget-object v8, v1, v8

    invoke-virtual {v3, v8}, Lcom/coolweather/app/model/County;->setCountyCode(Ljava/lang/String;)V

    .line 73
    const/4 v8, 0x1

    aget-object v8, v1, v8

    invoke-virtual {v3, v8}, Lcom/coolweather/app/model/County;->setCountyName(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, p2}, Lcom/coolweather/app/model/County;->setCityId(I)V

    .line 75
    invoke-virtual {p0, v3}, Lcom/coolweather/app/model/CoolWeatherDB;->saveCounty(Lcom/coolweather/app/model/County;)V
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3f

    .line 69
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .end local v0    # "allCounties":[Ljava/lang/String;
    .end local v1    # "array":[Ljava/lang/String;
    .end local v2    # "c":Ljava/lang/String;
    .end local v3    # "county":Lcom/coolweather/app/model/County;
    :cond_3d
    move v4, v5

    .line 81
    goto :goto_19

    .line 66
    :catchall_3f
    move-exception v4

    monitor-exit v6

    throw v4
.end method

.method public static declared-synchronized handlerProvinceResponse(Lcom/coolweather/app/model/CoolWeatherDB;Ljava/lang/String;)Z
    .registers 11
    .param p0, "coolWeatherDB"    # Lcom/coolweather/app/model/CoolWeatherDB;
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 25
    const-class v6, Lcom/coolweather/app/util/Utility;

    monitor-enter v6

    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 26
    const-string v7, ","

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, "allProvinces":[Ljava/lang/String;
    if-eqz v0, :cond_3a

    array-length v7, v0

    if-lez v7, :cond_3a

    .line 28
    array-length v7, v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_3c

    :goto_17
    if-lt v5, v7, :cond_1b

    .line 39
    .end local v0    # "allProvinces":[Ljava/lang/String;
    :goto_19
    monitor-exit v6

    return v4

    .line 28
    .restart local v0    # "allProvinces":[Ljava/lang/String;
    :cond_1b
    :try_start_1b
    aget-object v2, v0, v5

    .line 29
    .local v2, "p":Ljava/lang/String;
    const-string v8, "\\|"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "array":[Ljava/lang/String;
    new-instance v3, Lcom/coolweather/app/model/Province;

    invoke-direct {v3}, Lcom/coolweather/app/model/Province;-><init>()V

    .line 31
    .local v3, "province":Lcom/coolweather/app/model/Province;
    const/4 v8, 0x0

    aget-object v8, v1, v8

    invoke-virtual {v3, v8}, Lcom/coolweather/app/model/Province;->setProvinceCode(Ljava/lang/String;)V

    .line 32
    const/4 v8, 0x1

    aget-object v8, v1, v8

    invoke-virtual {v3, v8}, Lcom/coolweather/app/model/Province;->setProvinceName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/coolweather/app/model/CoolWeatherDB;->saveProvince(Lcom/coolweather/app/model/Province;)V
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_3c

    .line 28
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .end local v0    # "allProvinces":[Ljava/lang/String;
    .end local v1    # "array":[Ljava/lang/String;
    .end local v2    # "p":Ljava/lang/String;
    .end local v3    # "province":Lcom/coolweather/app/model/Province;
    :cond_3a
    move v4, v5

    .line 39
    goto :goto_19

    .line 25
    :catchall_3c
    move-exception v4

    monitor-exit v6

    throw v4
.end method

.method private static saveWeatherInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cityName"    # Ljava/lang/String;
    .param p2, "weatherCode"    # Ljava/lang/String;
    .param p3, "temp1"    # Ljava/lang/String;
    .param p4, "temp2"    # Ljava/lang/String;
    .param p5, "weatherDesp"    # Ljava/lang/String;
    .param p6, "publishTime"    # Ljava/lang/String;

    .prologue
    .line 106
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy\u5e74M\u6708d\u65e5"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 108
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "city_selected"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string v2, "city_name"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string v2, "weather_code"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string v2, "temp1"

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string v2, "temp2"

    invoke-interface {v0, v2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v2, "weather_desp"

    invoke-interface {v0, v2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string v2, "publish_time"

    invoke-interface {v0, v2, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string v2, "current_date"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    return-void
.end method

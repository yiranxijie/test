.class public Lcom/nd/calendar/e/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Landroid/location/LocationManager;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/e/a/a;->b:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/nd/calendar/e/a/a;->c:Landroid/location/LocationManager;

    const-string v0, "zh_cn"

    iput-object v0, p0, Lcom/nd/calendar/e/a/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/nd/calendar/e/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/e/a/a;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nd/calendar/e/a/a;->c:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/nd/calendar/e/a/a;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/nd/calendar/e/a/a;->b:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/nd/calendar/e/a/b;
    .registers 11

    const/4 v2, 0x0

    new-instance v3, Lcom/nd/calendar/e/a/b;

    invoke-direct {v3, p0, v2}, Lcom/nd/calendar/e/a/b;-><init>(Lcom/nd/calendar/e/a/a;Lcom/nd/calendar/e/a/b;)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/nd/calendar/e/a/b;->a:I

    :try_start_9
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "ASCII"

    const-string v7, "application/json"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/apache/http/entity/StringEntity;->setContentType(Lorg/apache/http/Header;)V

    invoke-virtual {v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, v3, Lcom/nd/calendar/e/a/b;->a:I

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4b} :catch_bf
    .catchall {:try_start_9 .. :try_end_4b} :catchall_9f

    :try_start_4b
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6f

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/nd/calendar/e/a/b;->b:Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_69} :catch_84
    .catchall {:try_start_4b .. :try_end_69} :catchall_bc

    if-eqz v1, :cond_6e

    :try_start_6b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_b1

    :cond_6e
    :goto_6e
    return-object v3

    :cond_6f
    :try_start_6f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_83} :catch_84
    .catchall {:try_start_6f .. :try_end_83} :catchall_bc

    goto :goto_5a

    :catch_84
    move-exception v0

    :goto_85
    :try_start_85
    const-string v2, "LocManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_bc

    if-eqz v1, :cond_6e

    :try_start_90
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94

    goto :goto_6e

    :catch_94
    move-exception v0

    const-string v1, "LocManager"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6e

    :catchall_9f
    move-exception v0

    :goto_a0
    if-eqz v2, :cond_a5

    :try_start_a2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a6

    :cond_a5
    :goto_a5
    throw v0

    :catch_a6
    move-exception v1

    const-string v2, "LocManager"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a5

    :catch_b1
    move-exception v0

    const-string v1, "LocManager"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6e

    :catchall_bc
    move-exception v0

    move-object v2, v1

    goto :goto_a0

    :catch_bf
    move-exception v0

    move-object v1, v2

    goto :goto_85
.end method

.method private a(Ljava/lang/String;)Lcom/nd/calendar/e/a/c;
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/nd/calendar/e/a/a;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v0, Lcom/nd/calendar/e/a/c;

    invoke-direct {v0}, Lcom/nd/calendar/e/a/c;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_1b

    :try_start_e
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/nd/calendar/e/a/c;->a:D

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/nd/calendar/e/a/c;->b:D
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_23

    :goto_1a
    return-object v0

    :catch_1b
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a

    :catch_23
    move-exception v1

    goto :goto_1f

    :cond_25
    move-object v0, v1

    goto :goto_1a
.end method

.method private a(Lcom/nd/calendar/e/a/c;)Z
    .registers 6

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_12

    iget-wide v0, p1, Lcom/nd/calendar/e/a/c;->a:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_12

    iget-wide v0, p1, Lcom/nd/calendar/e/a/c;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private b()Landroid/telephony/cdma/CdmaCellLocation;
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/a/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    :try_start_a
    iget-object v0, p0, Lcom/nd/calendar/e/a/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    move-object v0, v1

    goto :goto_12
.end method

.method private c()Landroid/telephony/gsm/GsmCellLocation;
    .registers 4

    iget-object v0, p0, Lcom/nd/calendar/e/a/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    iget-object v0, p0, Lcom/nd/calendar/e/a/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    :cond_12
    return-object v0
.end method

.method private d()Lcom/nd/calendar/e/a/c;
    .registers 14

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    :try_start_3
    invoke-direct {p0}, Lcom/nd/calendar/e/a/a;->c()Landroid/telephony/gsm/GsmCellLocation;

    move-result-object v6

    if-nez v6, :cond_a

    :goto_9
    return-object v1

    :cond_a
    iget-object v2, p0, Lcom/nd/calendar/e/a/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    if-lt v3, v5, :cond_12c

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    const/4 v7, 0x5

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v3

    move v3, v2

    :goto_37
    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_44} :catch_115

    :try_start_44
    const-string v8, "version"

    const-string v9, "1.1.0"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "host"

    const-string v9, "maps.google.com"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "address_language"

    iget-object v9, p0, Lcom/nd/calendar/e/a/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "request_address"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "cell_id"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "location_area_code"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq v5, v4, :cond_75

    const-string v2, "mobile_country_code"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_75
    if-eq v3, v4, :cond_7c

    const-string v2, "mobile_network_code"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7c
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/nd/calendar/e/a/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v8

    move v2, v0

    :goto_8b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_d7

    const-string v0, "cell_towers"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_96} :catch_10a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_96} :catch_115

    :goto_96
    :try_start_96
    const-string v0, "http://www.google.com/loc/json"

    invoke-direct {p0, v6, v0}, Lcom/nd/calendar/e/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/nd/calendar/e/a/b;

    move-result-object v0

    iget-object v2, v0, Lcom/nd/calendar/e/a/b;->b:Ljava/lang/String;

    iget v0, v0, Lcom/nd/calendar/e/a/b;->a:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_12a

    new-instance v0, Lcom/nd/calendar/e/a/c;

    invoke-direct {v0}, Lcom/nd/calendar/e/a/c;-><init>()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a9} :catch_115

    :try_start_a9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c4

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/nd/calendar/e/a/c;->a:D

    :cond_c4
    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d4

    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/nd/calendar/e/a/c;->b:D
    :try_end_d4
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_d4} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_d4} :catch_128

    :cond_d4
    :goto_d4
    move-object v1, v0

    goto/16 :goto_9

    :cond_d7
    :try_start_d7
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "cell_id"

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "location_area_code"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "mobile_country_code"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "mobile_network_code"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "signal_strength"

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_106
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_106} :catch_10a
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_106} :catch_115

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8b

    :catch_10a
    move-exception v0

    :try_start_10b
    const-string v2, "LocManager"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_114} :catch_115

    goto :goto_96

    :catch_115
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_119
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d4

    :catch_11d
    move-exception v1

    :try_start_11e
    const-string v2, "LocManager"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_127} :catch_128

    goto :goto_d4

    :catch_128
    move-exception v1

    goto :goto_119

    :cond_12a
    move-object v0, v1

    goto :goto_d4

    :cond_12c
    move v3, v4

    move v5, v4

    goto/16 :goto_37
.end method


# virtual methods
.method public a()Lcom/nd/calendar/e/a/c;
    .registers 8

    const-wide v5, 0x40cc200000000000L    # 14400.0

    invoke-direct {p0}, Lcom/nd/calendar/e/a/a;->d()Lcom/nd/calendar/e/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nd/calendar/e/a/a;->a(Lcom/nd/calendar/e/a/c;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_f
    :goto_f
    if-eqz v0, :cond_1c

    iget-wide v1, v0, Lcom/nd/calendar/e/a/c;->a:D

    double-to-int v1, v1

    if-nez v1, :cond_1c

    iget-wide v1, v0, Lcom/nd/calendar/e/a/c;->b:D

    double-to-int v1, v1

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    return-object v0

    :cond_1d
    const-string v0, "network"

    invoke-direct {p0, v0}, Lcom/nd/calendar/e/a/a;->a(Ljava/lang/String;)Lcom/nd/calendar/e/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nd/calendar/e/a/a;->a(Lcom/nd/calendar/e/a/c;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v0, "gps"

    invoke-direct {p0, v0}, Lcom/nd/calendar/e/a/a;->a(Ljava/lang/String;)Lcom/nd/calendar/e/a/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nd/calendar/e/a/a;->a(Lcom/nd/calendar/e/a/c;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v0, v1

    goto :goto_f

    :cond_37
    if-nez v1, :cond_5a

    :try_start_39
    invoke-direct {p0}, Lcom/nd/calendar/e/a/a;->b()Landroid/telephony/cdma/CdmaCellLocation;

    move-result-object v2

    if-eqz v2, :cond_5a

    new-instance v0, Lcom/nd/calendar/e/a/c;

    invoke-direct {v0}, Lcom/nd/calendar/e/a/c;-><init>()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_44} :catch_57

    :try_start_44
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    int-to-double v3, v1

    div-double/2addr v3, v5

    iput-wide v3, v0, Lcom/nd/calendar/e/a/c;->a:D

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v5

    iput-wide v1, v0, Lcom/nd/calendar/e/a/c;->b:D
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_54} :catch_55

    goto :goto_f

    :catch_55
    move-exception v1

    goto :goto_f

    :catch_57
    move-exception v0

    move-object v0, v1

    goto :goto_f

    :cond_5a
    move-object v0, v1

    goto :goto_f
.end method

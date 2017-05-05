.class public Lcom/nd/analytics/obf/aj;
.super Lcom/nd/analytics/obf/af;


# static fields
.field private static final g:I = 0x5

.field private static h:Ljava/lang/String;


# instance fields
.field private e:J

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nd/analytics/obf/aj;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/nd/analytics/obf/af;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nd/analytics/obf/aj;->e:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/nd/analytics/obf/aj;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/nd/analytics/obf/aj;->b:I

    const-string v0, "http://appuse.sj.91.com/api2.ashx"

    iput-object v0, p0, Lcom/nd/analytics/obf/aj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/analytics/obf/aj;->f:Landroid/content/Context;

    return-void
.end method

.method private static a(J)J
    .registers 5

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_20

    move-result-wide p0

    :goto_1f
    return-wide p0

    :catch_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 5

    iget-object v0, p0, Lcom/nd/analytics/obf/aj;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "ICCID"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "IMSI"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/nd/analytics/obf/af;->b(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/nd/analytics/obf/aj;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_12

    iget-wide v2, p0, Lcom/nd/analytics/obf/aj;->e:J

    invoke-static {v2, v3}, Lcom/nd/analytics/obf/p;->e(J)V

    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    :try_start_19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Revision"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_18

    invoke-static {v2}, Lcom/nd/analytics/obf/r;->a(I)Z

    const-string v2, "SendNetwork"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_60

    move v2, v1

    :goto_34
    invoke-static {v2}, Lcom/nd/analytics/obf/r;->b(Z)Z

    const-string v2, "SendPolicy"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_62

    :goto_40
    invoke-static {v0}, Lcom/nd/analytics/obf/r;->a(Z)Z

    if-nez v0, :cond_50

    const-string v0, "SendInterval"

    const/16 v1, 0x5a0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/nd/analytics/obf/r;->b(I)Z

    :cond_50
    const-string v0, "CollectSwitch"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/nd/analytics/obf/r;->c(I)Z
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_5a} :catch_5b

    goto :goto_18

    :catch_5b
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_18

    :cond_60
    move v2, v0

    goto :goto_34

    :cond_62
    move v0, v1

    goto :goto_40
.end method

.method protected e()Ljava/lang/String;
    .registers 12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v0, "IMEI"

    invoke-static {}, Lcom/nd/analytics/obf/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AppVersion"

    invoke-static {}, Lcom/nd/analytics/obf/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Revision"

    invoke-static {}, Lcom/nd/analytics/obf/r;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/nd/analytics/obf/aj;->a(Lorg/json/JSONObject;)V

    const-string v0, "OsVersion"

    invoke-static {}, Lcom/nd/analytics/obf/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "RomVersion"

    invoke-static {}, Lcom/nd/analytics/obf/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/nd/analytics/obf/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_150

    const-string v0, "Model"

    sget-object v1, Lcom/nd/analytics/obf/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_44
    const-string v1, "Jailbroken"

    invoke-static {}, Lcom/nd/analytics/obf/r;->k()Z

    move-result v0

    if-eqz v0, :cond_15b

    const/4 v0, 0x1

    :goto_4d
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/nd/analytics/obf/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_75

    const-string v1, "Channel"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "91Analytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    sget-object v0, Lcom/nd/analytics/obf/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_82

    const-string v1, "Uid"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_82
    sget-object v0, Lcom/nd/analytics/obf/aj;->h:Ljava/lang/String;

    if-nez v0, :cond_98

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_15e

    const-string v0, ""

    sput-object v0, Lcom/nd/analytics/obf/aj;->h:Ljava/lang/String;

    :cond_98
    :goto_98
    sget-object v0, Lcom/nd/analytics/obf/aj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a7

    const-string v0, "MAC"

    sget-object v1, Lcom/nd/analytics/obf/aj;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a7
    const-string v0, "Language"

    invoke-static {}, Lcom/nd/analytics/obf/s;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "TimeZone"

    invoke-static {}, Lcom/nd/analytics/obf/s;->g()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/nd/analytics/obf/p;->g()Lcom/nd/analytics/obf/w;

    move-result-object v0

    iget-object v1, v0, Lcom/nd/analytics/obf/w;->b:Ljava/util/List;

    if-eqz v1, :cond_14b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14b

    iget-wide v3, v0, Lcom/nd/analytics/obf/w;->a:J

    iput-wide v3, p0, Lcom/nd/analytics/obf/aj;->e:J

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/nd/analytics/obf/aj;->a(J)J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ee
    :goto_ee
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_172

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/analytics/obf/aa;

    sget-boolean v1, Lcom/nd/analytics/obf/b;->g:Z

    if-eqz v1, :cond_121

    iget-wide v8, v0, Lcom/nd/analytics/obf/aa;->a:J

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/nd/analytics/obf/aj;->a(J)J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-eqz v1, :cond_ee

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_ee

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "Time"

    iget-wide v9, v0, Lcom/nd/analytics/obf/aa;->a:J

    invoke-virtual {v1, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/nd/analytics/obf/aa;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13c

    const-string v8, "Uid"

    iget-object v9, v0, Lcom/nd/analytics/obf/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13c
    const-string v8, "NetMode"

    iget v0, v0, Lcom/nd/analytics/obf/aa;->c:I

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_146
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_146} :catch_147

    goto :goto_ee

    :catch_147
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_14b
    :goto_14b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_150
    :try_start_150
    const-string v0, "Model"

    invoke-static {}, Lcom/nd/analytics/obf/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_44

    :cond_15b
    const/4 v0, 0x0

    goto/16 :goto_4d

    :cond_15e
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_16a

    const-string v0, ""

    sput-object v0, Lcom/nd/analytics/obf/aj;->h:Ljava/lang/String;

    goto/16 :goto_98

    :cond_16a
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/analytics/obf/aj;->h:Ljava/lang/String;

    goto/16 :goto_98

    :cond_172
    const-string v0, "Logins"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_177
    .catch Lorg/json/JSONException; {:try_start_150 .. :try_end_177} :catch_147

    goto :goto_14b
.end method

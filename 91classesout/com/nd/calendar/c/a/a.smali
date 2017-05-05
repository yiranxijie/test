.class public Lcom/nd/calendar/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nd/calendar/c/a/b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/c/a/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/nd/calendar/c/a/a;->b:Lcom/nd/calendar/c/a/b;

    iput-object v0, p0, Lcom/nd/calendar/c/a/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nd/calendar/c/a/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/nd/calendar/c/a/b;

    invoke-direct {v0, p1}, Lcom/nd/calendar/c/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/calendar/c/a/a;->b:Lcom/nd/calendar/c/a/b;

    return-void
.end method

.method private declared-synchronized a()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/nd/calendar/f/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/calendar/c/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nd/calendar/b/d;->a(Landroid/content/Context;)Lcom/nd/calendar/b/d;

    move-result-object v1

    const-string v2, "comm_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nd/calendar/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_38

    move-result-object v0

    :goto_31
    monitor-exit p0

    return-object v0

    :cond_33
    :try_start_33
    invoke-direct {p0, v0}, Lcom/nd/calendar/c/a/a;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    move-result-object v0

    goto :goto_31

    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/nd/calendar/f/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/nd/calendar/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/nd/calendar/f/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/nd/calendar/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    return-object p1

    :cond_8
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "12ASD9ASDFJE3489JJee12"

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    move v0, v1

    :goto_2e
    if-lt v0, v7, :cond_39

    move v2, v1

    move v3, v1

    :goto_32
    if-lt v3, v7, :cond_50

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_39
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v2, v8

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_66

    move v0, v1

    :cond_66
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_32
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/nd/calendar/c/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/b/d;->a(Landroid/content/Context;)Lcom/nd/calendar/b/d;

    move-result-object v0

    const-string v1, "comm_key"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nd/calendar/b/d;->a()Z

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "http://hltq.91.com/getkey"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    invoke-static {}, Lcom/nd/calendar/b/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nd/calendar/c/a/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/nd/calendar/f/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "productid"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vercode"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "chkcode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "asdfjklp135890asdfjk133ler89askdf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/calendar/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/nd/calendar/c/a/a;->b:Lcom/nd/calendar/c/a/b;

    const/16 v4, 0x3a98

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/nd/calendar/c/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/StringBuffer;I)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_87

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7e

    invoke-direct {p0, p1, v0}, Lcom/nd/calendar/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    invoke-direct {p0, v0}, Lcom/nd/calendar/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_81} :catch_83

    move-result-object v0

    :goto_82
    return-object v0

    :catch_83
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_87
    const/4 v0, 0x0

    goto :goto_82
.end method

.method private g(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://m.weather.com.cn/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/calendar/c/a/a;->b:Lcom/nd/calendar/c/a/b;

    const/16 v2, 0x3a98

    invoke-virtual {v1, v0, p2, v2}, Lcom/nd/calendar/c/a/b;->a(Ljava/lang/String;Ljava/lang/StringBuffer;I)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private h(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.weather.com.cn/data/sk/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/calendar/c/a/a;->b:Lcom/nd/calendar/c/a/b;

    const/16 v2, 0x3a98

    invoke-virtual {v1, v0, p2, v2}, Lcom/nd/calendar/c/a/b;->a(Ljava/lang/String;Ljava/lang/StringBuffer;I)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method


# virtual methods
.method public a(DDLjava/lang/StringBuffer;Ljava/lang/String;)Z
    .registers 15

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v3, "option"

    const-string v4, "city"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "jd"

    const-string v4, "%.6f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "wd"

    const-string v4, "%.6f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "chkcode"

    const-string v4, "city"

    invoke-direct {p0, v4}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/nd/calendar/c/a/a;->b:Lcom/nd/calendar/c/a/b;

    const-string v4, "http://hltq.91.com/othertools"

    const/16 v5, 0x3a98

    invoke-virtual {v3, v4, v2, p5, v5}, Lcom/nd/calendar/c/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/StringBuffer;I)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4c} :catch_52

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_57

    :goto_51
    return v0

    :catch_52
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_51

    :cond_57
    move v0, v1

    goto :goto_51
.end method

.method public a(Ljava/lang/String;Lcom/a/a/m;)Z
    .registers 7

    const-string v0, "http://hltq.91.com/sendsuggest"

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/nd/calendar/c/a/a;->b:Lcom/nd/calendar/c/a/b;

    const-string v2, "http://hltq.91.com/sendsuggest"

    invoke-virtual {p2}, Lcom/a/a/m;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/nd/calendar/c/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/StringBuffer;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_19

    const/4 v0, 0x0

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x1

    goto :goto_18
.end method

.method public a(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 11

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "weather,now,tqzs,sun,tqyj,pm"

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v2, "weather,now,tqzs,sun,tqyj,pm"

    invoke-virtual {p0, p1, p2, v2}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_1f

    const-string v2, "weather,now,tqzs,sun,tqyj,pm"

    invoke-virtual {p0, p1, p2, v2}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z

    move-result v2

    :cond_1f
    if-nez v2, :cond_ca

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1, v2}, Lcom/nd/calendar/c/a/a;->g(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-direct {p0, p1, v3}, Lcom/nd/calendar/c/a/a;->h(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v4

    if-eqz v4, :cond_4b

    :goto_3e
    if-eqz v1, :cond_c3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4d

    :goto_4a
    return v0

    :cond_4b
    move v1, v0

    goto :goto_3e

    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "weatherinfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "date_y"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "weatherinfo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5e74"

    const-string v7, "-"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u6708"

    const-string v7, "-"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u65e5"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "index_uv"

    const-string v5, "index_uv"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "weather"

    const-string v5, "img_title1"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "now"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_bc} :catch_c5

    :goto_bc
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c3
    move v0, v1

    goto :goto_4a

    :catch_c5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_bc

    :cond_ca
    move v0, v1

    goto/16 :goto_4a
.end method

.method public a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    :try_start_f
    const-string v3, "citycode"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "option"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "chkcode"

    invoke-direct {p0, p1, p3}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "date"

    invoke-static {v2}, Lcom/nd/calendar/f/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "productid"

    invoke-static {}, Lcom/nd/calendar/b/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vercode"

    iget-object v3, p0, Lcom/nd/calendar/c/a/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/nd/calendar/f/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/nd/calendar/c/a/a;->b:Lcom/nd/calendar/c/a/b;

    const-string v3, "http://hltq.91.com/getweatherdatapro"

    const/16 v4, 0x3a98

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/nd/calendar/c/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/StringBuffer;I)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4c} :catch_53

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_52

    const/4 v0, 0x1

    :cond_52
    :goto_52
    return v0

    :catch_53
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_52
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/StringBuffer;)Z
    .registers 5

    const-string v0, "http://hltq.91.com/getanswer"

    iget-object v0, p0, Lcom/nd/calendar/c/a/a;->b:Lcom/nd/calendar/c/a/b;

    const-string v1, "http://hltq.91.com/getanswer"

    invoke-virtual {v0, v1, p1, p2}, Lcom/nd/calendar/c/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/StringBuffer;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public b(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 4

    const-string v0, "tqzs,sun"

    invoke-virtual {p0, p1, p2, v0}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 4

    const-string v0, "tqyj"

    invoke-virtual {p0, p1, p2, v0}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 4

    const-string v0, "sun"

    invoke-virtual {p0, p1, p2, v0}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 4

    const-string v0, "pm"

    invoke-virtual {p0, p1, p2, v0}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 4

    const-string v0, "tqzs,sun,pm,tqyj"

    invoke-virtual {p0, p1, p2, v0}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

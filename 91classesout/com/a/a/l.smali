.class public Lcom/a/a/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/l;->a:Ljava/lang/String;

    const-string v0, "N/A"

    iput-object v0, p0, Lcom/a/a/l;->b:Ljava/lang/String;

    const-string v0, "N/A"

    iput-object v0, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/l;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/l;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/l;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/l;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/l;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/l;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-static {v2}, Lcom/a/a/l;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v3, "nowweather"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "temp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "sysdate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "wd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "ws"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "sd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "uv"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    :cond_46
    move v0, v1

    :cond_47
    :goto_47
    return v0

    :cond_48
    const-string v3, "cityid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_78

    const-string v3, "temp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_78

    const-string v3, "time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_78

    const-string v3, "WD"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_78

    const-string v3, "WS"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_78

    const-string v3, "SD"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_75} :catch_7a

    move-result v2

    if-eqz v2, :cond_47

    :cond_78
    move v0, v1

    goto :goto_47

    :catch_7a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7e
    move v0, v1

    goto :goto_47
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .registers 2

    const-string v0, "nowweather"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "uv"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private b(Lorg/json/JSONObject;)Z
    .registers 7

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "sysdate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->i:Ljava/lang/String;

    const-string v0, "uv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->g:Ljava/lang/String;

    const-string v0, "sd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->e:Ljava/lang/String;

    const-string v0, "temp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    const-string v0, "nowweather"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->h:Ljava/lang/String;

    const-string v0, "wd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ws"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/a/a/l;->i:Ljava/lang/String;

    if-eqz v2, :cond_45

    if-eqz v0, :cond_45

    if-eqz v1, :cond_45

    iget-object v2, p0, Lcom/a/a/l;->e:Ljava/lang/String;

    if-nez v2, :cond_46

    :cond_45
    :goto_45
    return v4

    :cond_46
    iget-object v2, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c2

    iget-object v2, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    const-string v3, "\u6682\u65e0\u5b9e\u51b5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c2

    iget-object v2, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    const-string v3, "N/A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c2

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\u2103"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/l;->b:Ljava/lang/String;

    :goto_79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    const-string v2, "\u6682\u65e0\u5b9e\u51b5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    const-string v0, "\u6682\u65e0\u5b9e\u51b5"

    iput-object v0, p0, Lcom/a/a/l;->d:Ljava/lang/String;

    :goto_8b
    iget-object v0, p0, Lcom/a/a/l;->e:Ljava/lang/String;

    const-string v1, "%"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a0

    iget-object v1, p0, Lcom/a/a/l;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->f:Ljava/lang/String;

    :cond_a0
    iget-object v0, p0, Lcom/a/a/l;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_45

    iget-object v0, p0, Lcom/a/a/l;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/l;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nd/calendar/f/b;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->i:Ljava/lang/String;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_bc} :catch_bd

    goto :goto_45

    :catch_bd
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_45

    :cond_c2
    :try_start_c2
    const-string v2, "N/A"

    iput-object v2, p0, Lcom/a/a/l;->b:Ljava/lang/String;

    goto :goto_79

    :cond_c7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/l;->d:Ljava/lang/String;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_da} :catch_bd

    goto :goto_8b
.end method

.method private c(Lorg/json/JSONObject;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "cityid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/l;->a:Ljava/lang/String;

    const-string v1, "temp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/l;->i:Ljava/lang/String;

    const-string v1, "weather"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "weather"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/l;->h:Ljava/lang/String;

    :cond_29
    const-string v1, "index_uv"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "index_uv"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/l;->g:Ljava/lang/String;

    :cond_39
    const-string v1, "WD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WS"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SD"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    if-eqz v4, :cond_59

    iget-object v4, p0, Lcom/a/a/l;->i:Ljava/lang/String;

    if-eqz v4, :cond_59

    if-eqz v1, :cond_59

    if-eqz v2, :cond_59

    if-nez v3, :cond_5a

    :cond_59
    :goto_59
    return v0

    :cond_5a
    iget-object v4, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d0

    iget-object v4, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    const-string v5, "\u6682\u65e0\u5b9e\u51b5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d0

    iget-object v4, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    const-string v5, "N/A"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d0

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\u2103"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/l;->b:Ljava/lang/String;

    :goto_8d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_da

    const-string v4, "\u6682\u65e0\u5b9e\u51b5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_da

    const-string v1, "\u6682\u65e0\u5b9e\u51b5"

    iput-object v1, p0, Lcom/a/a/l;->d:Ljava/lang/String;

    :goto_9f
    iput-object v3, p0, Lcom/a/a/l;->e:Ljava/lang/String;

    const-string v1, "%"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/l;->f:Ljava/lang/String;

    :cond_b2
    iget-object v1, p0, Lcom/a/a/l;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_ce

    iget-object v1, p0, Lcom/a/a/l;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/l;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/nd/calendar/f/b;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/calendar/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/l;->i:Ljava/lang/String;

    :cond_ce
    const/4 v0, 0x1

    goto :goto_59

    :cond_d0
    const-string v4, "N/A"

    iput-object v4, p0, Lcom/a/a/l;->b:Ljava/lang/String;
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d4} :catch_d5

    goto :goto_8d

    :catch_d5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_59

    :cond_da
    :try_start_da
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/l;->d:Ljava/lang/String;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_ed} :catch_d5

    goto :goto_9f
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/a/a/l;->j:Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/l;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, v1}, Lcom/a/a/l;->b(Lorg/json/JSONObject;)Z

    move-result v0

    :goto_11
    return v0

    :cond_12
    invoke-direct {p0, v1}, Lcom/a/a/l;->c(Lorg/json/JSONObject;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_17

    move-result v0

    goto :goto_11

    :catch_17
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/a/a/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/a/a/l;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/a/a/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/a/a/l;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/a/a/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/a/a/l;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/a/a/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/a/a/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/a/a/l;->i:Ljava/lang/String;

    return-object v0
.end method

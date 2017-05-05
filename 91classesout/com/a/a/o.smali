.class public Lcom/a/a/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/a/a/o;->a:Ljava/util/Date;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lcom/a/a/o;->a:Ljava/util/Date;

    iput-object v1, p0, Lcom/a/a/o;->b:Ljava/util/Date;

    iput-boolean v0, p0, Lcom/a/a/o;->e:Z

    if-eqz p1, :cond_9a

    :try_start_a
    invoke-static {p1}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sysdate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "sysdate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_a0

    move-result v3

    if-nez v3, :cond_60

    :try_start_22
    invoke-static {v2}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/o;->c:Ljava/util/Date;

    iget-object v2, p0, Lcom/a/a/o;->c:Ljava/util/Date;

    invoke-static {v2}, Lcom/nd/calendar/f/b;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/o;->c:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/a/a/o;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    if-ne v3, v4, :cond_5e

    iget-object v3, p0, Lcom/a/a/o;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    if-ne v3, v4, :cond_5e

    iget-object v3, p0, Lcom/a/a/o;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getDay()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v2

    if-ne v3, v2, :cond_5e

    const/4 v0, 0x1

    :cond_5e
    iput-boolean v0, p0, Lcom/a/a/o;->e:Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_60} :catch_9b

    :cond_60
    :goto_60
    :try_start_60
    const-string v0, "sunrise"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sunset"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HH:mm:ss"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/o;->a:Ljava/util/Date;

    iget-object v0, p0, Lcom/a/a/o;->a:Ljava/util/Date;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Date;->setYear(I)V

    const-string v0, "HH:mm:ss"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/nd/calendar/f/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/o;->b:Ljava/util/Date;

    iget-object v0, p0, Lcom/a/a/o;->b:Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Date;->setYear(I)V

    const-string v0, "gmt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string v0, "gmt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/o;->d:Ljava/lang/String;

    :cond_9a
    :goto_9a
    return-void

    :catch_9b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_9f} :catch_a0

    goto :goto_60

    :catch_a0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9a
.end method

.method public b()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/a/a/o;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/a/a/o;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/a/a/o;->d:Ljava/lang/String;

    return-object v0
.end method

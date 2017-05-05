.class public Lcom/nd/calendar/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/calendar/e/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nd/calendar/c/a/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/nd/calendar/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nd/calendar/d/e;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nd/calendar/e/e;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/nd/calendar/e/e;->b:Lcom/nd/calendar/c/a/a;

    iput-object v1, p0, Lcom/nd/calendar/e/e;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/nd/calendar/e/e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/calendar/e/e;->e:I

    iput-object v1, p0, Lcom/nd/calendar/e/e;->f:Lcom/nd/calendar/d/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/e/e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/e/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nd/calendar/e/e;->a:Landroid/content/Context;

    :cond_0
    new-instance v0, Lcom/nd/calendar/c/a/a;

    iget-object v1, p0, Lcom/nd/calendar/e/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nd/calendar/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/calendar/e/e;->b:Lcom/nd/calendar/c/a/a;

    iget-object v0, p0, Lcom/nd/calendar/e/e;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/nd/calendar/d/i;->a(Landroid/content/Context;Lcom/nd/calendar/d/e;)Lcom/nd/calendar/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/e/e;->f:Lcom/nd/calendar/d/f;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nd/calendar/e/e;->f:Lcom/nd/calendar/d/f;

    invoke-interface {v0}, Lcom/nd/calendar/d/f;->a()Lcom/nd/calendar/d/g;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/nd/calendar/d/g;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "productid"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "localid"

    iget-object v2, p0, Lcom/nd/calendar/e/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nd/calendar/f/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    const-string v0, "vecquestno"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/nd/calendar/e/e;->b:Lcom/nd/calendar/c/a/a;

    invoke-virtual {v2, v4, v0}, Lcom/nd/calendar/c/a/a;->a(Lorg/json/JSONObject;Ljava/lang/StringBuffer;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "vecanswer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v4, Lcom/a/a/m;

    invoke-direct {v4}, Lcom/a/a/m;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "questno"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/m;->h(Ljava/lang/String;)V

    const-string v5, "flag"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "answer"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/a/a/m;->j(Ljava/lang/String;)V

    const-string v6, "answer_time"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/a/a/m;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/a/a/m;->a(I)V

    iget-object v0, p0, Lcom/nd/calendar/e/e;->f:Lcom/nd/calendar/d/f;

    invoke-interface {v0}, Lcom/nd/calendar/d/f;->a()Lcom/nd/calendar/d/g;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/nd/calendar/d/g;->b(Lcom/a/a/m;)Z

    const/4 v0, 0x1

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "questno"

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/nd/calendar/f/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/a/a/m;

    invoke-direct {v2}, Lcom/a/a/m;-><init>()V

    invoke-virtual {v2, p3}, Lcom/a/a/m;->i(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/m;->a(Ljava/lang/String;)V

    const-string v3, "\u9ec4\u5386\u5929\u6c14(91\u684c\u9762\u63d2\u4ef6\u7248)"

    invoke-virtual {v2, v3}, Lcom/a/a/m;->b(Ljava/lang/String;)V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Lcom/a/a/m;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/nd/calendar/f/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/m;->d(Ljava/lang/String;)V

    const-string v3, "1.2"

    invoke-virtual {v2, v3}, Lcom/a/a/m;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nd/calendar/e/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/nd/calendar/f/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/m;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/nd/calendar/f/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/m;->h(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/a/a/m;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/a/a/m;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/calendar/e/e;->b:Lcom/nd/calendar/c/a/a;

    invoke-virtual {v1, p2, v2}, Lcom/nd/calendar/c/a/a;->a(Ljava/lang/String;Lcom/a/a/m;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/nd/calendar/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/a/a/m;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/a/a/m;->a(I)V

    iget-object v0, p0, Lcom/nd/calendar/e/e;->f:Lcom/nd/calendar/d/f;

    invoke-interface {v0}, Lcom/nd/calendar/d/f;->a()Lcom/nd/calendar/d/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/nd/calendar/d/g;->a(Lcom/a/a/m;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

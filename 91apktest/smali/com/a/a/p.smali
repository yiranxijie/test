.class public Lcom/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


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

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/p;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/p;->i:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/p;->a:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/p;->b:Ljava/lang/String;

    const-string v1, "imgurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/p;->g:Ljava/lang/String;

    const-string v1, "grade"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/p;->c:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/p;->d:Ljava/lang/String;

    const-string v1, "bz"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/p;->e:Ljava/lang/String;

    const-string v1, "fy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/p;->f:Ljava/lang/String;

    const-string v1, "fbtime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/p;->h:Ljava/lang/String;

    const-string v1, "weatherno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/p;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/p;->i:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/a/a/p;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

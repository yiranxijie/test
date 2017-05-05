.class public Lcom/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/a/a/k;

.field private b:Lcom/a/a/k;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/j;->c:I

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/a/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_e
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/a/a/j;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1}, Lcom/nd/calendar/f/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "us"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "gov"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/a/a/k;

    invoke-direct {v3, p0}, Lcom/a/a/k;-><init>(Lcom/a/a/j;)V

    iput-object v3, p0, Lcom/a/a/j;->a:Lcom/a/a/k;

    new-instance v3, Lcom/a/a/k;

    invoke-direct {v3, p0}, Lcom/a/a/k;-><init>(Lcom/a/a/j;)V

    iput-object v3, p0, Lcom/a/a/j;->b:Lcom/a/a/k;

    iget-object v3, p0, Lcom/a/a/j;->a:Lcom/a/a/k;

    const-string v4, "\u7f8e\u4f7f\u9986"

    invoke-virtual {v3, v4}, Lcom/a/a/k;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/a/j;->b:Lcom/a/a/k;

    const-string v4, "\u73af\u4fdd\u90e8"

    invoke-virtual {v3, v4}, Lcom/a/a/k;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/a/j;->a:Lcom/a/a/k;

    invoke-virtual {v3, v2}, Lcom/a/a/k;->a(Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, p0, Lcom/a/a/j;->b:Lcom/a/a/k;

    invoke-virtual {v3, v1}, Lcom/a/a/k;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v2, :cond_3d

    if-eqz v1, :cond_72

    :cond_3d
    iget-object v1, p0, Lcom/a/a/j;->a:Lcom/a/a/k;

    invoke-virtual {v1}, Lcom/a/a/k;->e()Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    iput v1, p0, Lcom/a/a/j;->c:I

    iget-object v1, p0, Lcom/a/a/j;->a:Lcom/a/a/k;

    invoke-virtual {p0}, Lcom/a/a/j;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/a/a/k;->a(Lcom/a/a/k;I)V

    :cond_51
    iget-object v1, p0, Lcom/a/a/j;->b:Lcom/a/a/k;

    invoke-virtual {v1}, Lcom/a/a/k;->e()Z

    move-result v1

    if-eqz v1, :cond_69

    iget v1, p0, Lcom/a/a/j;->c:I

    if-ne v1, v0, :cond_6a

    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/j;->c:I

    :goto_60
    iget-object v1, p0, Lcom/a/a/j;->b:Lcom/a/a/k;

    invoke-virtual {p0}, Lcom/a/a/j;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/a/a/k;->a(Lcom/a/a/k;I)V

    :cond_69
    :goto_69
    return v0

    :cond_6a
    const/4 v1, 0x2

    iput v1, p0, Lcom/a/a/j;->c:I
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6d} :catch_6e

    goto :goto_60

    :catch_6e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_72
    const/4 v0, 0x0

    goto :goto_69
.end method

.method public b()Lcom/a/a/k;
    .registers 2

    iget-object v0, p0, Lcom/a/a/j;->a:Lcom/a/a/k;

    return-object v0
.end method

.method public c()Lcom/a/a/k;
    .registers 2

    iget-object v0, p0, Lcom/a/a/j;->b:Lcom/a/a/k;

    return-object v0
.end method

.method public d()I
    .registers 4

    const/4 v0, 0x7

    const/4 v2, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/a/a/j;->b:Lcom/a/a/k;

    invoke-static {v1}, Lcom/a/a/k;->a(Lcom/a/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_16

    move-result v1

    :goto_10
    const/16 v2, 0x32

    if-ge v1, v2, :cond_1c

    const/4 v0, 0x1

    :cond_15
    :goto_15
    return v0

    :catch_16
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_10

    :cond_1c
    const/16 v2, 0x64

    if-ge v1, v2, :cond_22

    const/4 v0, 0x2

    goto :goto_15

    :cond_22
    const/16 v2, 0x96

    if-ge v1, v2, :cond_28

    const/4 v0, 0x3

    goto :goto_15

    :cond_28
    const/16 v2, 0xc8

    if-ge v1, v2, :cond_2e

    const/4 v0, 0x4

    goto :goto_15

    :cond_2e
    const/16 v2, 0xfa

    if-ge v1, v2, :cond_34

    const/4 v0, 0x5

    goto :goto_15

    :cond_34
    const/16 v2, 0x12c

    if-ge v1, v2, :cond_3a

    const/4 v0, 0x6

    goto :goto_15

    :cond_3a
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_15

    goto :goto_15
.end method

.method e()I
    .registers 4

    const/4 v0, 0x7

    const/4 v2, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/a/a/j;->a:Lcom/a/a/k;

    invoke-static {v1}, Lcom/a/a/k;->a(Lcom/a/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_16

    move-result v1

    :goto_10
    const/16 v2, 0x32

    if-ge v1, v2, :cond_1c

    const/4 v0, 0x1

    :cond_15
    :goto_15
    return v0

    :catch_16
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_10

    :cond_1c
    const/16 v2, 0x64

    if-ge v1, v2, :cond_22

    const/4 v0, 0x2

    goto :goto_15

    :cond_22
    const/16 v2, 0x96

    if-ge v1, v2, :cond_28

    const/4 v0, 0x4

    goto :goto_15

    :cond_28
    const/16 v2, 0xc8

    if-ge v1, v2, :cond_2e

    const/4 v0, 0x5

    goto :goto_15

    :cond_2e
    const/16 v2, 0x12c

    if-ge v1, v2, :cond_34

    const/4 v0, 0x6

    goto :goto_15

    :cond_34
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_15

    goto :goto_15
.end method

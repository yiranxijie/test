.class public Lcom/baidu/screenlock/core/lock/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/lock/a/a/a;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/lock/a/a/a;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/screenlock/core/lock/a/a/a;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

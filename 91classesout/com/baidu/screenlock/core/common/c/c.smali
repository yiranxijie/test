.class public Lcom/baidu/screenlock/core/common/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Lcom/baidu/screenlock/core/common/c/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/core/common/c/e;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/c/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/c/c;->b:Lcom/baidu/screenlock/core/common/c/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/screenlock/core/common/c/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/c;->b:Lcom/baidu/screenlock/core/common/c/e;

    return-object v0
.end method

.method public a(Lcom/baidu/screenlock/core/common/c/e;)V
    .registers 4

    if-eqz p1, :cond_2f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/c;->b:Lcom/baidu/screenlock/core/common/c/e;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/c/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/c/e;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/c;->b:Lcom/baidu/screenlock/core/common/c/e;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/c/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/c/e;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/c;->b:Lcom/baidu/screenlock/core/common/c/e;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/c/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/c;->b:Lcom/baidu/screenlock/core/common/c/e;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/c/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/c/e;->b(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/c;->b:Lcom/baidu/screenlock/core/common/c/e;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/c/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/c/e;->b(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/c/c;->b:Lcom/baidu/screenlock/core/common/c/e;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

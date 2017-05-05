.class Lcom/baidu/screenlock/core/lock/service/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/service/j;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/service/g;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/service/g;I)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/service/h;->a:Lcom/baidu/screenlock/core/lock/service/g;

    iput p2, p0, Lcom/baidu/screenlock/core/lock/service/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/h;->a:Lcom/baidu/screenlock/core/lock/service/g;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/service/g;->a:Lcom/baidu/screenlock/core/lock/service/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/h;->a:Lcom/baidu/screenlock/core/lock/service/g;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/service/g;->a:Lcom/baidu/screenlock/core/lock/service/f;

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/service/f;->a(Z)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/h;->a:Lcom/baidu/screenlock/core/lock/service/g;

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/screenlock/core/lock/service/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/service/g;->a(Lcom/baidu/screenlock/core/lock/service/g;[Ljava/lang/Object;)V

    goto :goto_10
.end method

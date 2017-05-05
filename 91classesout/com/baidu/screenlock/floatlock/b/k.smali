.class Lcom/baidu/screenlock/floatlock/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockcore/manager/d;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/a;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/a;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/k;->a:Lcom/baidu/screenlock/floatlock/b/a;

    iput-object p2, p0, Lcom/baidu/screenlock/floatlock/b/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;)V
    .registers 7

    if-nez p1, :cond_1c

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/k;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/k;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->e(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/floatlock/b/l;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/k;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/floatlock/b/l;-><init>(Lcom/baidu/screenlock/floatlock/b/k;Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    return-void
.end method

.class Lcom/baidu/screenlock/floatlock/b/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/b;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/b;->a:Lcom/baidu/screenlock/floatlock/b/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/screenlock/c/b;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/floatlock/b/a;->a(Lcom/baidu/screenlock/floatlock/b/a;Lcom/baidu/screenlock/c/b;)V

    goto :goto_9

    :cond_14
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->d()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/b;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->a(Lcom/baidu/screenlock/floatlock/b/a;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/b;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->b(Lcom/baidu/screenlock/floatlock/b/a;)V

    goto :goto_9
.end method

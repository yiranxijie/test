.class Lcom/baidu/passwordlock/theme/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/u;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/u;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/z;->a:Lcom/baidu/passwordlock/theme/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/z;->a:Lcom/baidu/passwordlock/theme/u;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/u;->c(Lcom/baidu/passwordlock/theme/u;)Lcom/baidu/passwordlock/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/z;->a:Lcom/baidu/passwordlock/theme/u;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/u;->d(Lcom/baidu/passwordlock/theme/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

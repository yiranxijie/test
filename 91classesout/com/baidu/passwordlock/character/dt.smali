.class Lcom/baidu/passwordlock/character/dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/dq;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/dq;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dt;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dt;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/dq;->a(Lcom/baidu/passwordlock/character/dq;Ljava/io/File;)V

    :cond_15
    iget-object v0, p0, Lcom/baidu/passwordlock/character/dt;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/dq;->g(Lcom/baidu/passwordlock/character/dq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

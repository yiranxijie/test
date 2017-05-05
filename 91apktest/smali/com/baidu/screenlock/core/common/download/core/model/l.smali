.class Lcom/baidu/screenlock/core/common/download/core/model/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/b;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/l;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Lcom/baidu/screenlock/core/common/download/core/model/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/l;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/b;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/l;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-static {p2}, Lcom/baidu/screenlock/core/common/download/core/model/z;->a(Landroid/os/IBinder;)Lcom/baidu/screenlock/core/common/download/core/model/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/b;Lcom/baidu/screenlock/core/common/download/core/model/y;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/l;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/b;)Lcom/baidu/screenlock/core/common/download/core/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/l;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/l;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/b;)Lcom/baidu/screenlock/core/common/download/core/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/l;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/l;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/b;)Lcom/baidu/screenlock/core/common/download/core/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/l;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/core/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/l;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/b;Lcom/baidu/screenlock/core/common/download/core/model/y;)V

    return-void
.end method

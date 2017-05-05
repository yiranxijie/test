.class Lcom/baidu/screenlock/core/common/download/core/model/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/b;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/download/core/model/m;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Lcom/baidu/screenlock/core/common/download/core/model/m;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/k;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/k;->b:Lcom/baidu/screenlock/core/common/download/core/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/k;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/b;)Lcom/baidu/screenlock/core/common/download/core/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/screenlock/core/common/download/core/model/y;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/k;->b:Lcom/baidu/screenlock/core/common/download/core/model/m;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/k;->b:Lcom/baidu/screenlock/core/common/download/core/model/m;

    invoke-interface {v1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/m;->a(Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    :cond_13
    :goto_13
    return-void

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_13
.end method

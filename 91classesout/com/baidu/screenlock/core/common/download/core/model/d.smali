.class Lcom/baidu/screenlock/core/common/download/core/model/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/b;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/baidu/screenlock/core/common/download/core/model/m;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/String;Lcom/baidu/screenlock/core/common/download/core/model/m;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/d;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/download/core/model/d;->c:Lcom/baidu/screenlock/core/common/download/core/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/d;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/b;)Lcom/baidu/screenlock/core/common/download/core/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/y;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/d;->c:Lcom/baidu/screenlock/core/common/download/core/model/m;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/d;->c:Lcom/baidu/screenlock/core/common/download/core/model/m;

    invoke-interface {v1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/m;->a(Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_1a

    :cond_19
    :goto_19
    return-void

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_19
.end method

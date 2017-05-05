.class Lcom/baidu/screenlock/floatlock/service/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/service/f;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/service/f;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/service/g;->a:Lcom/baidu/screenlock/floatlock/service/f;

    iput-object p2, p0, Lcom/baidu/screenlock/floatlock/service/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/screenlock/floatlock/service/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/g;->a:Lcom/baidu/screenlock/floatlock/service/f;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/f;->a(Lcom/baidu/screenlock/floatlock/service/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/g;->a:Lcom/baidu/screenlock/floatlock/service/f;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/service/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/g;->a:Lcom/baidu/screenlock/floatlock/service/f;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Lcom/baidu/screenlock/floatlock/service/f;)Lcom/baidu/screenlock/floatlock/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/service/g;->b:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/screenlock/floatlock/service/g;->c:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/floatlock/service/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v1, "SettingsConfigConnection"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

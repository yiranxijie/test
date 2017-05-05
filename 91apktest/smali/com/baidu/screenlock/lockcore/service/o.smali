.class Lcom/baidu/screenlock/lockcore/service/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/screenlock/lockcore/service/o;->a:Z

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/service/o;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/service/o;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/nd/s/ab;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_lock_background"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

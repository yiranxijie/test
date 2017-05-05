.class Lcom/baidu/screenlock/lockcore/receiver/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/receiver/BootReceiver;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/receiver/BootReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/receiver/a;->a:Lcom/baidu/screenlock/lockcore/receiver/BootReceiver;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/receiver/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/receiver/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/a/a;->a(Landroid/content/Context;)Lcn/com/nd/s/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/a/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

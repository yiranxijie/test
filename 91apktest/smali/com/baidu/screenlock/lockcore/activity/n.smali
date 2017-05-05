.class Lcom/baidu/screenlock/lockcore/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/m;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/m;II)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/n;->a:Lcom/baidu/screenlock/lockcore/activity/m;

    iput p2, p0, Lcom/baidu/screenlock/lockcore/activity/n;->b:I

    iput p3, p0, Lcom/baidu/screenlock/lockcore/activity/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/n;->a:Lcom/baidu/screenlock/lockcore/activity/m;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/m;->a(Lcom/baidu/screenlock/lockcore/activity/m;)Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/lockcore/activity/n;->b:I

    iget v2, p0, Lcom/baidu/screenlock/lockcore/activity/n;->c:I

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/lockcore/a/a;->a(Landroid/content/Context;II)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

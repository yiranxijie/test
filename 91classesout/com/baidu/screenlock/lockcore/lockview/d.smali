.class Lcom/baidu/screenlock/lockcore/lockview/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/d;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/lockview/d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/d;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/d;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/lockview/d;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/nd/hilauncherdev/launcher/LauncherAnimationHelp;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/d;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->e(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

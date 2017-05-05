.class Lcom/baidu/screenlock/lockcore/activity/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/v;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/activity/v;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/v;)Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/v;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/v;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->finish()V

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/w;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/v;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/lockcore/activity/w;-><init>(Lcom/baidu/screenlock/lockcore/activity/v;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

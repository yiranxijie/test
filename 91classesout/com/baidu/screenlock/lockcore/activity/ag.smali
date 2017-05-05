.class Lcom/baidu/screenlock/lockcore/activity/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ag;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/ag;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ag;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_5
    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/ah;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/ah;-><init>(Lcom/baidu/screenlock/lockcore/activity/ag;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

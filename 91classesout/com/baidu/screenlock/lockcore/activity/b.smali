.class Lcom/baidu/screenlock/lockcore/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/b;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/b;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/b;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->f(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/b;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->f(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/b;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->g(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Lcom/baidu/screenlock/theme/LockThemeTabView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

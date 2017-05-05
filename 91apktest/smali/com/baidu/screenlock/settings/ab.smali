.class Lcom/baidu/screenlock/settings/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ab;->a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ab;->a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->b(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ab;->a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->h(Z)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/ab;->a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->a(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ab;->a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/ab;->a:Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->h(Z)V

    goto :goto_0
.end method

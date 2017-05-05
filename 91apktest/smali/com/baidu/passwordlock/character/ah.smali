.class Lcom/baidu/passwordlock/character/ah;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharChargeView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharChargeView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    const-string v1, "level"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget v2, v2, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_charge_level:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0, v5}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Lcom/baidu/passwordlock/character/PwdCharChargeView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget v0, v0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0, v4}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Lcom/baidu/passwordlock/character/PwdCharChargeView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0, v4}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->d(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->invalidate()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0, v4}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Lcom/baidu/passwordlock/character/PwdCharChargeView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0, v4}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->d(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ah;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->invalidate()V

    goto :goto_0
.end method

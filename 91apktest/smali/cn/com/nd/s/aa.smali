.class Lcn/com/nd/s/aa;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method private constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/nd/s/ScreenLockActivity;Lcn/com/nd/s/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/nd/s/aa;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    iget-object v2, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v2}, Lcn/com/nd/s/ScreenLockActivity;->r(Lcn/com/nd/s/ScreenLockActivity;)V

    :cond_1
    :goto_0
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "status"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "level"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    const/16 v5, 0xa

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    if-eq v2, v6, :cond_7

    const/4 v6, 0x5

    if-eq v2, v6, :cond_7

    :goto_1
    invoke-static {v5, v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;Z)V

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->K:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v0

    iput v3, v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->L:I

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->d:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->e:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0, v3}, Lcn/com/nd/s/ScreenLockActivity;->e(Lcn/com/nd/s/ScreenLockActivity;I)V

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0, v3}, Lcn/com/nd/s/ScreenLockActivity;->e(Lcn/com/nd/s/ScreenLockActivity;I)V

    :cond_4
    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    iget-object v1, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0, v3}, Lcn/com/nd/s/ScreenLockActivity;->e(Lcn/com/nd/s/ScreenLockActivity;I)V

    :goto_2
    invoke-static {}, Lcn/com/nd/s/ScreenLockActivity;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "status: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :cond_6
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.media.EXTRA_RINGER_MODE"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "icon_battery_charging"

    :goto_3
    iget-object v1, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->t(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->u(Lcn/com/nd/s/ScreenLockActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/aa;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->v(Lcn/com/nd/s/ScreenLockActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "icon_battery"

    goto :goto_3
.end method

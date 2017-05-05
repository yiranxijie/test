.class public Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/passwordlock/util/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/ae;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/ae;-><init>(Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->b:Lcom/baidu/passwordlock/util/t;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/16 v4, 0x96

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_safe_gest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    new-instance v0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->b:Lcom/baidu/passwordlock/util/t;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Lcom/baidu/passwordlock/util/t;)V

    invoke-virtual {v0, v3, v4}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(II)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a([I)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->c(Z)V

    :cond_5e
    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->setContentView(Landroid/view/View;)V

    :goto_61
    return-void

    :cond_62
    const-string v1, "type_safe_password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    new-instance v0, Lcom/baidu/passwordlock/number/NumberPasswordView;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/baidu/passwordlock/base/c;->e:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/base/c;)V

    invoke-virtual {v0, v3, v4}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(II)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->b:Lcom/baidu/passwordlock/util/t;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/util/t;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a([I)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Z)V

    :cond_a9
    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->setContentView(Landroid/view/View;)V

    goto :goto_61

    :cond_ad
    sget v0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->finish()V

    goto :goto_61
.end method

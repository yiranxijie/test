.class public Lcom/baidu/screenlock/floatlock/activity/SafeSettingNumberPwdActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/baidu/passwordlock/number/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/ag;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/ag;-><init>(Lcom/baidu/screenlock/floatlock/activity/SafeSettingNumberPwdActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingNumberPwdActivity;->a:Lcom/baidu/passwordlock/number/i;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingNumberPwdActivity;->requestWindowFeature(I)Z

    new-instance v0, Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingNumberPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingNumberPwdActivity;->a:Lcom/baidu/passwordlock/number/i;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/number/i;)V

    sget-object v1, Lcom/baidu/passwordlock/base/c;->d:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/base/c;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingNumberPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a([I)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingNumberPwdActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.class public Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/baidu/passwordlock/view/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/ah;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/ah;-><init>(Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;->a:Lcom/baidu/passwordlock/view/h;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/baidu/passwordlock/view/PwdColorSelectView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/view/PwdColorSelectView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;->a:Lcom/baidu/passwordlock/view/h;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a(Lcom/baidu/passwordlock/view/h;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/PwdColorSelectView;->a([I)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

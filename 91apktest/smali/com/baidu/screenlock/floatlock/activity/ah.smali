.class Lcom/baidu/screenlock/floatlock/activity/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/view/h;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/ah;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ah;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/b/a;->a([I)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ah;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->l(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ah;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingPwdColorPickerActivity;->finish()V

    return-void
.end method

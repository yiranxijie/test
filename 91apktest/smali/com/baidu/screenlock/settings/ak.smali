.class Lcom/baidu/screenlock/settings/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/MoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ak;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ak;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0c026f

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ak;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/lock/b/a;->i(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ak;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/settings/MoreSettingActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ak;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/settings/ak;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    const-class v3, Lcom/baidu/screenlock/lockcore/service/LockService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

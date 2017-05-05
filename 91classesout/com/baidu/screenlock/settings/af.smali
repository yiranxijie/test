.class Lcom/baidu/screenlock/settings/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/LockViewSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/LockViewSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/af;->a:Lcom/baidu/screenlock/settings/LockViewSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/settings/af;->a:Lcom/baidu/screenlock/settings/LockViewSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/LockViewSettingActivity;->a(Lcom/baidu/screenlock/settings/LockViewSettingActivity;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/af;->a:Lcom/baidu/screenlock/settings/LockViewSettingActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

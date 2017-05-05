.class Lcom/baidu/screenlock/settings/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/a/g;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/SafeSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/SafeSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/az;->a:Lcom/baidu/screenlock/settings/SafeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/az;->a:Lcom/baidu/screenlock/settings/SafeSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/SafeSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/b/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/az;->a:Lcom/baidu/screenlock/settings/SafeSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingActivity;->a(Lcom/baidu/screenlock/settings/SafeSettingActivity;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

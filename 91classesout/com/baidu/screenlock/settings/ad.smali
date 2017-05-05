.class Lcom/baidu/screenlock/settings/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/d/o;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/LockToneSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ad;->a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/screenlock/core/common/d/n;Ljava/util/List;)V
    .registers 6

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/d/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/ad;->a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/LockToneSettingActivity;->a(Lcom/baidu/screenlock/settings/LockToneSettingActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c01e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_15
    iget-object v0, p0, Lcom/baidu/screenlock/settings/ad;->a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/LockToneSettingActivity;->b(Lcom/baidu/screenlock/settings/LockToneSettingActivity;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1b

    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a

    :cond_20
    iget-object v0, p0, Lcom/baidu/screenlock/settings/ad;->a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/LockToneSettingActivity;->a(Lcom/baidu/screenlock/settings/LockToneSettingActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/screenlock/core/common/d/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/d/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/ad;->a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/LockToneSettingActivity;->a(Lcom/baidu/screenlock/settings/LockToneSettingActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c01e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ad;->a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/LockToneSettingActivity;->a(Lcom/baidu/screenlock/settings/LockToneSettingActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/screenlock/core/common/a/b;->B:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "unlock.ogg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/s;->b(I)V

    :cond_72
    iget-object v0, p0, Lcom/baidu/screenlock/settings/ad;->a:Lcom/baidu/screenlock/settings/LockToneSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/LockToneSettingActivity;->c(Lcom/baidu/screenlock/settings/LockToneSettingActivity;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/screenlock/core/common/d/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1a
.end method

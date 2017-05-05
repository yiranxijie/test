.class Lcom/baidu/screenlock/floatlock/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/br;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/c;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/c;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->e(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "character.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_password"

    invoke-static {v0, v1, p1}, Lcom/baidu/passwordlock/character/bz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/c;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/c;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->a()V

    :goto_41
    return-void

    :cond_42
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/c;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/c;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->e(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/c;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->finish()V

    goto :goto_41
.end method

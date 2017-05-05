.class Lcom/baidu/screenlock/floatlock/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

.field private final synthetic b:Lcom/baidu/passwordlock/b/n;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;Lcom/baidu/passwordlock/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/g;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/floatlock/activity/g;->b:Lcom/baidu/passwordlock/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/g;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/g;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d42e

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/g;->b:Lcom/baidu/passwordlock/b/n;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->dismiss()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/g;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/g;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->e(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/g;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->finish()V

    return-void
.end method

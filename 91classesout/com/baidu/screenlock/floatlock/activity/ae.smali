.class Lcom/baidu/screenlock/floatlock/activity/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/util/t;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/ae;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ae;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;

    sget v1, Lcom/baidu/screenlock/settings/HomeSettingActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->setResult(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ae;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->finish()V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/base/b;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ae;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->a(Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/baidu/screenlock/core/lock/d/b;->a(Landroid/content/Context;Lcom/baidu/passwordlock/base/b;Lcom/baidu/passwordlock/util/t;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ae;->a:Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingCheckActivity;->finish()V

    return-void
.end method

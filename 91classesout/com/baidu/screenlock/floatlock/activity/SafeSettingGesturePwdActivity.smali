.class public Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/baidu/passwordlock/gesture/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/af;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/af;-><init>(Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->a:Lcom/baidu/passwordlock/gesture/b;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->requestWindowFeature(I)Z

    new-instance v0, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->a:Lcom/baidu/passwordlock/gesture/b;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a(Lcom/baidu/passwordlock/gesture/b;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a([I)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/floatlock/activity/SafeSettingGesturePwdActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

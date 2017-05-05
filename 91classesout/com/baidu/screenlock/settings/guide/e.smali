.class Lcom/baidu/screenlock/settings/guide/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/guide/e;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/e;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->c(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f0201dc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_14
    :goto_14
    return v4

    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/e;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0, v4}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->a(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/e;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->c(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/e;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->d(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_6a

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/e;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_37
    const-string v2, "com.nd.android.pandahome2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_3d} :catch_67

    move-result-object v0

    :goto_3e
    if-eqz v0, :cond_52

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v2, 0x2710

    if-lt v0, v2, :cond_52

    const-string v0, "com.nd.android.pandahome2"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    :cond_52
    const-string v0, "com.baidu.screenlock.homeplugin"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    :cond_5e
    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/e;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    const v1, 0x7f0c01fa

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    goto :goto_14

    :catch_67
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3e

    :cond_6a
    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/e;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->e(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/e;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->f(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    goto :goto_14

    :cond_78
    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/e;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->g(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    goto :goto_14
.end method

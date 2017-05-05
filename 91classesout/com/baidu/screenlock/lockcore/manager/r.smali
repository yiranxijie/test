.class public Lcom/baidu/screenlock/lockcore/manager/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:Lcom/baidu/screenlock/lockcore/manager/r;


# instance fields
.field a:Lcom/baidu/screenlock/lockcore/widget/i;

.field public b:Z

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->f:F

    iput v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->g:F

    iput v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->h:F

    return-void
.end method

.method public static a()Lcom/baidu/screenlock/lockcore/manager/r;
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/r;->c:Lcom/baidu/screenlock/lockcore/manager/r;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/lockcore/manager/r;

    invoke-direct {v0}, Lcom/baidu/screenlock/lockcore/manager/r;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/lockcore/manager/r;->c:Lcom/baidu/screenlock/lockcore/manager/r;

    :cond_b
    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/r;->c:Lcom/baidu/screenlock/lockcore/manager/r;

    return-object v0
.end method

.method public static b()Lcom/baidu/screenlock/lockcore/manager/r;
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/lockcore/manager/r;->c:Lcom/baidu/screenlock/lockcore/manager/r;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "com.nd.android.pandahome2"

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x17d4

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/l;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private d()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->a:Lcom/baidu/screenlock/lockcore/widget/i;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/r;->a:Lcom/baidu/screenlock/lockcore/widget/i;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->a:Lcom/baidu/screenlock/lockcore/widget/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->d:Landroid/view/WindowManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->e:Landroid/view/WindowManager$LayoutParams;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    :goto_18
    return-void

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18
.end method

.method private e()Z
    .registers 2

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_14

    const-string v0, "floatviewconfig"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_14
    return-void
.end method

.method public c()V
    .registers 2

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/r;->d()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/manager/r;->c:Lcom/baidu/screenlock/lockcore/manager/r;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-void

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->a:Lcom/baidu/screenlock/lockcore/widget/i;

    if-ne p1, v0, :cond_7e

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/manager/r;->b:Z

    if-eqz v0, :cond_7e

    :try_start_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x254a056

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/a/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/lock/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/lock/a/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/screenlock/core/lock/a/a/a;->a()I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4f} :catch_a2

    move-result v5

    packed-switch v5, :pswitch_data_f4

    :cond_53
    :goto_53
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/manager/r;->e()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/manager/w;->a()Lcom/baidu/screenlock/core/lock/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/a/a/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/manager/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7b
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/manager/r;->c()V

    :cond_7e
    return-void

    :pswitch_7f
    :try_start_7f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nd.android.pandahome2"

    const-string v3, "com.nd.android.pandahome2.manage.shop.ThemeShopMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a1} :catch_a2

    goto :goto_53

    :catch_a2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_53

    :cond_a7
    :try_start_a7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "postUrl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_53

    :pswitch_bf
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/download/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_53

    :pswitch_c7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_53

    :pswitch_db
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/baidu/screenlock/lockcore/manager/NetPlanWebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "postUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_f2} :catch_a2

    goto/16 :goto_53

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_bf
        :pswitch_c7
        :pswitch_db
    .end packed-switch
.end method

.class public Lcom/baidu/screenlock/core/lock/lockcore/manager/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .locals 8

    sget v0, Lcom/baidu/screenlock/core/R$string;->common_button_confirm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget v0, Lcom/baidu/screenlock/core/R$string;->common_button_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .locals 2

    new-instance v0, Lcom/nd/hilauncherdev/framework/view/a/b;

    invoke-direct {v0, p0}, Lcom/nd/hilauncherdev/framework/view/a/b;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/nd/hilauncherdev/framework/view/a/b;->a(I)Lcom/nd/hilauncherdev/framework/view/a/b;

    :cond_0
    invoke-virtual {v0, p2}, Lcom/nd/hilauncherdev/framework/view/a/b;->b(Ljava/lang/CharSequence;)Lcom/nd/hilauncherdev/framework/view/a/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/nd/hilauncherdev/framework/view/a/b;->a(Ljava/lang/CharSequence;)Lcom/nd/hilauncherdev/framework/view/a/b;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/nd/hilauncherdev/framework/view/a/b;->a(Landroid/view/View;)Lcom/nd/hilauncherdev/framework/view/a/b;

    move-result-object v1

    invoke-virtual {v1, p5, p7}, Lcom/nd/hilauncherdev/framework/view/a/b;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/b;

    if-eqz p8, :cond_1

    invoke-virtual {v0, p6, p8}, Lcom/nd/hilauncherdev/framework/view/a/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/b;

    :goto_0
    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/b;->a()Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/i;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/i;-><init>()V

    invoke-virtual {v0, p6, v1}, Lcom/nd/hilauncherdev/framework/view/a/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .locals 6

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/nd/hilauncherdev/framework/view/a/a;
    .locals 3

    if-eqz p4, :cond_0

    new-instance v0, Lcom/nd/hilauncherdev/framework/view/a/b;

    invoke-direct {v0, p0}, Lcom/nd/hilauncherdev/framework/view/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/nd/hilauncherdev/framework/view/a/b;->b(Ljava/lang/CharSequence;)Lcom/nd/hilauncherdev/framework/view/a/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/nd/hilauncherdev/framework/view/a/b;->a(Ljava/lang/CharSequence;)Lcom/nd/hilauncherdev/framework/view/a/b;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->common_button_confirm:I

    invoke-virtual {v1, v2, p3}, Lcom/nd/hilauncherdev/framework/view/a/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/b;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/b;->a()Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    goto :goto_0
.end method

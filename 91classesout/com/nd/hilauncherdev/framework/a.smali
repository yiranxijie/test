.class public Lcom/nd/hilauncherdev/framework/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .registers 14

    sget v0, Lcom/nd/android/pandahome2/R$string;->common_button_confirm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget v0, Lcom/nd/android/pandahome2/R$string;->common_button_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/nd/hilauncherdev/framework/a;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .registers 11

    new-instance v0, Lcom/nd/hilauncherdev/framework/view/a/b;

    invoke-direct {v0, p0}, Lcom/nd/hilauncherdev/framework/view/a/b;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_b

    invoke-virtual {v0, p1}, Lcom/nd/hilauncherdev/framework/view/a/b;->a(I)Lcom/nd/hilauncherdev/framework/view/a/b;

    :cond_b
    invoke-virtual {v0, p2}, Lcom/nd/hilauncherdev/framework/view/a/b;->b(Ljava/lang/CharSequence;)Lcom/nd/hilauncherdev/framework/view/a/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/nd/hilauncherdev/framework/view/a/b;->a(Ljava/lang/CharSequence;)Lcom/nd/hilauncherdev/framework/view/a/b;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/nd/hilauncherdev/framework/view/a/b;->a(Landroid/view/View;)Lcom/nd/hilauncherdev/framework/view/a/b;

    move-result-object v1

    invoke-virtual {v1, p5, p7}, Lcom/nd/hilauncherdev/framework/view/a/b;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/b;

    if-eqz p8, :cond_24

    invoke-virtual {v0, p6, p8}, Lcom/nd/hilauncherdev/framework/view/a/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/b;

    :goto_1f
    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/b;->a()Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v1, Lcom/nd/hilauncherdev/framework/b;

    invoke-direct {v1}, Lcom/nd/hilauncherdev/framework/b;-><init>()V

    invoke-virtual {v0, p6, v1}, Lcom/nd/hilauncherdev/framework/view/a/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/b;

    goto :goto_1f
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .registers 17

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/nd/hilauncherdev/framework/a;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .registers 11

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/nd/hilauncherdev/framework/a;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

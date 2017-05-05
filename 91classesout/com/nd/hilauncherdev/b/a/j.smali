.class public Lcom/nd/hilauncherdev/b/a/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)V
    .registers 4

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    if-nez p1, :cond_8

    sget v0, Lcom/nd/android/pandahome2/R$string;->dockbar_null_intent:I

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;I)V

    :goto_7
    return-void

    :cond_8
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_d
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_10} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_10} :catch_2c

    goto :goto_7

    :catch_11
    move-exception v0

    sget v1, Lcom/nd/android/pandahome2/R$string;->activity_not_found:I

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;I)V

    const-string v1, "com.nd.hilauncherdev"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to launch. intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_2c
    move-exception v0

    sget v1, Lcom/nd/android/pandahome2/R$string;->activity_not_found:I

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;I)V

    const-string v1, "SystemUtil"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_21

    :try_start_2
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_35

    :goto_34
    return-void

    :catch_35
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    if-nez p1, :cond_8

    sget v0, Lcom/nd/android/pandahome2/R$string;->dockbar_null_intent:I

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;I)V

    :goto_7
    return-void

    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_b} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_b} :catch_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_37

    goto :goto_7

    :catch_c
    move-exception v0

    sget v1, Lcom/nd/android/pandahome2/R$string;->activity_not_found:I

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;I)V

    const-string v1, "com.nd.hilauncherdev"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to launch. intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_27
    move-exception v0

    sget v1, Lcom/nd/android/pandahome2/R$string;->activity_not_found:I

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;I)V

    const-string v1, "SystemUtil"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_37
    move-exception v0

    sget v1, Lcom/nd/android/pandahome2/R$string;->activity_not_found:I

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

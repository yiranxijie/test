.class public Lcom/nd/weather/widget/UI/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lcom/nd/weather/widget/UI/c;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/c;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc"

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/c;->b(Ljava/lang/CharSequence;)Lcom/nd/weather/widget/UI/c;

    const-string v1, "\u662f\u5426\u5bf9\u7f51\u7edc\u8fdb\u884c\u8bbe\u7f6e\uff1f"

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/c;->a(Ljava/lang/CharSequence;)Lcom/nd/weather/widget/UI/c;

    sget v1, Lcom/nd/weather/widget/R$string;->yes:I

    new-instance v2, Lcom/nd/weather/widget/UI/g;

    invoke-direct {v2, p0}, Lcom/nd/weather/widget/UI/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/nd/weather/widget/UI/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/nd/weather/widget/UI/c;

    sget v1, Lcom/nd/weather/widget/R$string;->no:I

    new-instance v2, Lcom/nd/weather/widget/UI/h;

    invoke-direct {v2}, Lcom/nd/weather/widget/UI/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/nd/weather/widget/UI/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/nd/weather/widget/UI/c;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/c;->a()Lcom/nd/weather/widget/UI/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/b;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "91Weather.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "com.calendar.UI"

    const/16 v2, 0x17

    invoke-static {p0, v1, v2}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.calendar.UI"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_38
    return-void

    :cond_39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/nd/weather/widget/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {p0, v0}, Lcom/nd/weather/widget/a;->a(Landroid/content/Context;Ljava/io/File;)Z

    goto :goto_38

    :cond_4d
    invoke-static {p0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7a

    :try_start_53
    new-instance v0, Lcom/nd/android/update/b;

    invoke-direct {v0}, Lcom/nd/android/update/b;-><init>()V

    const-string v1, "91\u9ec4\u5386\u5929\u6c14"

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->a(Ljava/lang/String;)V

    const-string v1, "/91Calendar/soft"

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->c(Ljava/lang/String;)V

    const-string v1, "91Weather.apk"

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->d(Ljava/lang/String;)V

    const-string v1, "http://url.91.com/zEfIFb"

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->b(Ljava/lang/String;)V

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lcom/nd/android/update/b;->b(I)V

    invoke-static {p0, v0}, Lcom/nd/android/update/DownloadService;->a(Landroid/content/Context;Lcom/nd/android/update/b;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_74} :catch_75

    goto :goto_38

    :catch_75
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_38

    :cond_7a
    const-string v0, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u518d\u5c1d\u8bd5\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_38
.end method

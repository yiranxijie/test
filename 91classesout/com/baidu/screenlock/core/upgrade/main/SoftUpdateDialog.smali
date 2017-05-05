.class public Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/text/Spanned;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "readme.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_25
    return-object v0

    :cond_26
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "readme_en.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2f} :catch_31

    move-result-object v0

    goto :goto_10

    :catch_31
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, ""

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_25
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/core/upgrade/main/b;

    invoke-direct {v2, v0}, Lcom/baidu/screenlock/core/upgrade/main/b;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_10

    :goto_3
    return-void

    :catch_4
    move-exception v0

    sget v0, Lcom/baidu/screenlock/core/R$string;->soft_update_settings_about_no_market_title:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private b(Landroid/content/Context;)V
    .registers 6

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a:Ljava/lang/String;

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v3, :cond_15

    if-ne v1, v3, :cond_19

    :cond_15
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a()V

    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/screenlock/core/upgrade/main/m;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_18

    :cond_62
    const/4 v1, 0x0

    sput-boolean v1, Lcom/baidu/screenlock/core/upgrade/main/a;->a:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "URL"

    iget-object v3, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_18
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_d

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_c
    return v0

    :catch_d
    move-exception v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public a()V
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/R$string;->soft_update_cant_connect:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->btn_iknow:I

    if-ne v0, v1, :cond_2b

    sget v0, Lcom/baidu/screenlock/core/R$id;->checkbox_not_alert:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->b:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/upgrade/a/a;

    move-result-object v0

    const-string v1, "not_alert_update_version"

    iget-object v2, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/upgrade/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_27
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->finish()V

    return-void

    :cond_2b
    sget v1, Lcom/baidu/screenlock/core/R$id;->btn_update:I

    if-ne v0, v1, :cond_33

    invoke-direct {p0, p0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->b(Landroid/content/Context;)V

    goto :goto_27

    :cond_33
    sget v1, Lcom/baidu/screenlock/core/R$id;->btn_market:I

    if-ne v0, v1, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    const/4 v8, 0x1

    const/16 v7, 0x8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->upgrade_dialog_update_soft:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->setContentView(I)V

    iput-object p0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget v0, Lcom/baidu/screenlock/core/R$id;->update_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$id;->update_content:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lcom/baidu/screenlock/core/upgrade/main/m;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/screenlock/core/upgrade/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    if-eqz v2, :cond_4b

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/screenlock/core/upgrade/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b

    sput-object v3, Lcom/baidu/screenlock/core/upgrade/main/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    if-eqz v2, :cond_123

    const-string v0, "soft_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10f

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_update:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_market:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6d
    sget v0, Lcom/baidu/screenlock/core/R$id;->checkbox_not_alert_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_iknow:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "new_version"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->b:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/k;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9f

    :cond_9d
    const-string v0, ""

    :cond_9f
    const-string v4, "soft_url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget v4, Lcom/baidu/screenlock/core/R$string;->soft_update_notify:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Lcom/baidu/screenlock/core/upgrade/main/m;->c:Ljava/lang/String;

    aput-object v3, v5, v8

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lcom/baidu/screenlock/core/R$string;->soft_update_application_name:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/screenlock/core/upgrade/main/m;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_iknow:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10e
    :goto_10e
    return-void

    :cond_10f
    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_market:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_update:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6d

    :cond_123
    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_update:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_market:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_iknow:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/upgrade/main/SoftUpdateDialog;->a(Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10e
.end method

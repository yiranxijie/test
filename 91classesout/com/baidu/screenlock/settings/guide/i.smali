.class Lcom/baidu/screenlock/settings/guide/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/guide/i;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/i;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/HiLockHomePlugIn.apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/guide/i;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    const-string v2, "HiLockHomePlugIn.apk"

    invoke-static {v1, v2, v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "777"

    invoke-static {v1, v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/i;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class Lcom/baidu/screenlock/settings/guide/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/guide/p;->a:Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/p;->a:Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->a(Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "http://www.baidu.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "com.qihoo360.mobilesafe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "http://s.zm.91.com/m/faq/safe_360.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/baidu/screenlock/settings/guide/p;->a:Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/screenlock/settings/guide/p;->a:Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;

    const v4, 0xd6e1c9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/p;->a:Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    const-string v2, "com.lbe.security"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "http://s.zm.91.com/m/faq/safe_LEB.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "com.ijinshan.mguard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "http://s.zm.91.com/m/faq/safe_jinshan.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v2, "com.tencent.qqpimsecure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "http://s.zm.91.com/m/faq/safe_QQ.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v2, "com.cleanmaster.mguard_cn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "http://s.zm.91.com/m/faq/safe_liebao.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/p;->a:Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/guide/p;->a:Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;

    const v2, 0x7f0c02ad

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

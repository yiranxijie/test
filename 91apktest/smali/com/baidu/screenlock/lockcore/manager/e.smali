.class Lcom/baidu/screenlock/lockcore/manager/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/manager/e;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/e;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    const-class v2, Lcom/baidu/screenlock/settings/guide/SafeSoftwareListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/e;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/e;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/e;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x25ab9ac

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/manager/e;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    const v4, 0x7f0c02a0

    invoke-virtual {v3, v4}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

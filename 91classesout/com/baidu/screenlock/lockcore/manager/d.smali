.class Lcom/baidu/screenlock/lockcore/manager/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/manager/d;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/d;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/d;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/d;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/d;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/baidu/screenlock/floatlock/activity/ac;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/d;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-static {}, Lcom/baidu/screenlock/settings/guide/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationFloatUtil;->adapt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_30
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/d;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->k(Z)V

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/d;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0278

    invoke-static {v0, v1}, Lcn/com/nd/s/b/g;->a(Landroid/content/Context;I)V

    :cond_4b
    :goto_4b
    return-void

    :cond_4c
    invoke-static {}, Lcom/baidu/screenlock/settings/guide/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/d;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-static {v0, v3}, Lcom/baidu/screenlock/adaptation/util/AdaptationFloatUtil;->adaptMiui(Landroid/content/Context;Z)Z

    goto :goto_4b

    :cond_5e
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/d;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u60ac\u6d6e\u7a97\u5f00\u542f\u6210\u529f"

    invoke-static {v0, v1}, Lcn/com/nd/s/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4b
.end method

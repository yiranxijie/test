.class Lcom/baidu/screenlock/lockcore/manager/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/manager/c;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isSupportNotifications()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/c;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/c;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6210\u529f\u8bbe\u7f6e\u5f00\u673a\u542f\u52a8"

    invoke-static {v0, v1}, Lcn/com/nd/s/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/c;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->adaptNotifications(Landroid/content/Context;I)Z

    goto :goto_19

    :cond_22
    invoke-static {}, Lcom/baidu/screenlock/settings/guide/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/c;->a:Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    const-string v1, "Xiaomi"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->adapt(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_19
.end method

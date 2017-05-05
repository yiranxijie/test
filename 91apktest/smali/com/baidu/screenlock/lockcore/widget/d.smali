.class Lcom/baidu/screenlock/lockcore/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/widget/LocalTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/widget/d;->a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/d;->a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/widget/d;->a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0xd6e1c5

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/widget/d;->a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromSetting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/widget/d;->a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

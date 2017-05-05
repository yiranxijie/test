.class Lcom/baidu/screenlock/lockcore/activity/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ar;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ar;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ar;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ar;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

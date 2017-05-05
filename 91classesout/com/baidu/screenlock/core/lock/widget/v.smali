.class Lcom/baidu/screenlock/core/lock/widget/v;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/v;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;Lcom/baidu/screenlock/core/lock/widget/v;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/widget/v;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_update_call_and_sms_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/v;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->d(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V

    :cond_15
    return-void
.end method

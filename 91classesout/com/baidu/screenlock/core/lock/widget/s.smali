.class Lcom/baidu/screenlock/core/lock/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/s;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/s;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g()V

    return-void
.end method

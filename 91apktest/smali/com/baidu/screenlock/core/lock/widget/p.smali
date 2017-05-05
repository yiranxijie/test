.class Lcom/baidu/screenlock/core/lock/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/widget/n;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/p;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/p;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/p;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g()V

    :cond_0
    return-void
.end method

.method public a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/p;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g()V

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/p;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/p;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;)Lcom/baidu/screenlock/core/lock/widget/z;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/widget/z;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    :cond_0
    return v6

    :cond_1
    move v4, v6

    goto :goto_0
.end method

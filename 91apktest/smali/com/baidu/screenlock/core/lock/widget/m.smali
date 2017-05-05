.class Lcom/baidu/screenlock/core/lock/widget/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/m;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/widget/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/m;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/m;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/widget/ImageView;

    move-result-object v2

    if-ne p1, v2, :cond_2

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/m;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->f(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Lcom/baidu/screenlock/core/lock/widget/n;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/m;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->f(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Lcom/baidu/screenlock/core/lock/widget/n;

    move-result-object v2

    invoke-interface {v2, v0, v0, v1}, Lcom/baidu/screenlock/core/lock/widget/n;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/m;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Landroid/os/Bundle;)Ljava/util/ArrayList;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/m;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->c(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/widget/ImageView;

    move-result-object v2

    if-ne p1, v2, :cond_3

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/m;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->d(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/widget/ImageView;

    move-result-object v2

    if-ne p1, v2, :cond_4

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/m;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->e(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/widget/ImageView;

    move-result-object v2

    if-ne p1, v2, :cond_0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/m;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Landroid/os/Bundle;)Ljava/util/ArrayList;

    goto :goto_1
.end method

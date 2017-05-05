.class Lcom/baidu/screenlock/core/lock/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/l;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/l;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->f(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Lcom/baidu/screenlock/core/lock/widget/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/l;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->f(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Lcom/baidu/screenlock/core/lock/widget/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/widget/n;->a()V

    :cond_0
    return-void
.end method

.class Lcom/baidu/screenlock/core/common/widget/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/LoadingView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/LoadingView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/m;->a:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/m;->a:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/LoadingView;)Lcom/baidu/screenlock/core/common/widget/o;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/m;->a:Lcom/baidu/screenlock/core/common/widget/LoadingView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/LoadingView;)Lcom/baidu/screenlock/core/common/widget/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/screenlock/core/common/widget/o;->a()V

    :cond_11
    return-void
.end method

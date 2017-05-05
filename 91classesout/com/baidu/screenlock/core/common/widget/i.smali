.class Lcom/baidu/screenlock/core/common/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/h;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/h;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/i;->a:Lcom/baidu/screenlock/core/common/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/i;->a:Lcom/baidu/screenlock/core/common/widget/h;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/h;->a(Lcom/baidu/screenlock/core/common/widget/h;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/widget/c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

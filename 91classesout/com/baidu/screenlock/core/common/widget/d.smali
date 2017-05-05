.class Lcom/baidu/screenlock/core/common/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/widget/a/e;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/c;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/d;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/d;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/screenlock/core/common/widget/c;->a(Landroid/os/Bundle;I)V

    return-void
.end method

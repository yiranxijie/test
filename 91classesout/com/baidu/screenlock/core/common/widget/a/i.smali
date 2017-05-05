.class Lcom/baidu/screenlock/core/common/widget/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/a/h;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/a/h;Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/a/i;->a:Lcom/baidu/screenlock/core/common/widget/a/h;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/a/i;->b:Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/i;->a:Lcom/baidu/screenlock/core/common/widget/a/h;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/a/h;->a(Lcom/baidu/screenlock/core/common/widget/a/h;)Lcom/baidu/screenlock/core/common/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item"

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/a/i;->b:Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->h()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/a/i;->a:Lcom/baidu/screenlock/core/common/widget/a/h;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/widget/a/h;->a(Lcom/baidu/screenlock/core/common/widget/a/h;)Lcom/baidu/screenlock/core/common/widget/a/e;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/baidu/screenlock/core/common/widget/a/e;->a(Landroid/os/Bundle;I)V

    :cond_22
    return-void
.end method

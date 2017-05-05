.class public Lcom/baidu/screenlock/core/theme/widget/u;
.super Ljava/lang/Object;


# instance fields
.field public a:[Landroid/view/View;

.field final synthetic b:Lcom/baidu/screenlock/core/theme/widget/s;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/theme/widget/s;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/u;->b:Lcom/baidu/screenlock/core/theme/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/u;->a:[Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/u;->a:[Landroid/view/View;

    const/4 v1, 0x0

    sget v2, Lcom/baidu/screenlock/core/R$id;->listitem1:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/u;->a:[Landroid/view/View;

    const/4 v1, 0x1

    sget v2, Lcom/baidu/screenlock/core/R$id;->listitem2:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/u;->a:[Landroid/view/View;

    const/4 v1, 0x2

    sget v2, Lcom/baidu/screenlock/core/R$id;->listitem3:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

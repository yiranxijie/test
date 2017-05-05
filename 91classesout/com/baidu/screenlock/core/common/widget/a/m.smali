.class Lcom/baidu/screenlock/core/common/widget/a/m;
.super Ljava/lang/Object;


# instance fields
.field a:[Landroid/view/View;

.field b:[Landroid/view/View;

.field final synthetic c:Lcom/baidu/screenlock/core/common/widget/a/h;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/common/widget/a/h;Landroid/view/View;)V
    .registers 8

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/a/m;->c:Lcom/baidu/screenlock/core/common/widget/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/m;->a:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/m;->b:[Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/m;->a:[Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->listitem1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/m;->a:[Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->listitem2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/m;->a:[Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->listitem3:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/m;->b:[Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->top_first:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/m;->b:[Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->top_second:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/m;->b:[Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->top_third:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    return-void
.end method

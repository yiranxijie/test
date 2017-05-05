.class public Lcom/baidu/screenlock/core/common/widget/a/k;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field final synthetic c:Lcom/baidu/screenlock/core/common/widget/a/h;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/common/widget/a/h;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/a/k;->c:Lcom/baidu/screenlock/core/common/widget/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->rankings_list_one:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/k;->a:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->rankings_list_three:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/k;->b:Landroid/view/View;

    return-void
.end method

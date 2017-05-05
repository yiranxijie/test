.class Lcom/baidu/screenlock/core/common/d/j;
.super Landroid/app/Dialog;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcom/baidu/screenlock/core/common/d/o;


# direct methods
.method constructor <init>(Landroid/content/Context;IILandroid/content/Context;Ljava/util/List;Lcom/baidu/screenlock/core/common/d/o;)V
    .registers 7

    iput p3, p0, Lcom/baidu/screenlock/core/common/d/j;->a:I

    iput-object p4, p0, Lcom/baidu/screenlock/core/common/d/j;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/baidu/screenlock/core/common/d/j;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/baidu/screenlock/core/common/d/j;->d:Lcom/baidu/screenlock/core/common/d/o;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->lcc_simple_dialog:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/d/j;->setContentView(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->dialog_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/d/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/screenlock/core/common/d/j;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1a
    sget v0, Lcom/baidu/screenlock/core/R$id;->dialog_data:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/d/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/screenlock/core/common/d/k;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/d/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/d/j;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/d/j;->d:Lcom/baidu/screenlock/core/common/d/o;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/baidu/screenlock/core/common/d/k;-><init>(Lcom/baidu/screenlock/core/common/d/j;Landroid/content/Context;Ljava/util/List;Lcom/baidu/screenlock/core/common/d/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_31
    iget v1, p0, Lcom/baidu/screenlock/core/common/d/j;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1a
.end method

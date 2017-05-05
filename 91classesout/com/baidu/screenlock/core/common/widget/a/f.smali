.class public Lcom/baidu/screenlock/core/common/widget/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->h:Z

    sget v0, Lcom/baidu/screenlock/core/R$id;->localPreview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->a:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->lock_using:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->b:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->lock_livewallpaper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->c:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->localTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->d:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->localPrice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->e:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->localDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->f:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->localPriceLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/a;Landroid/widget/ListView;)V
    .registers 6

    const/4 v1, 0x0

    if-nez p2, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_no_find_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a
    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->h:Z

    if-nez v0, :cond_22

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/a/g;

    invoke-direct {v0, p0, p3}, Lcom/baidu/screenlock/core/common/widget/a/g;-><init>(Lcom/baidu/screenlock/core/common/widget/a/f;Landroid/widget/ListView;)V

    invoke-virtual {p2, p1, v0}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_18
    :goto_18
    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->a:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_no_find_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_22
    iget-object v0, p2, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p2, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_18

    :cond_3a
    move-object v0, v1

    goto :goto_18

    :cond_3c
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/widget/a/f;->h:Z

    return-void
.end method

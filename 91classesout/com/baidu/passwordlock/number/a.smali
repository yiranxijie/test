.class Lcom/baidu/passwordlock/number/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/number/NumberPasswordView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->del:I

    if-ne v0, v1, :cond_48

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/number/NumberPasswordView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_cancel_btn_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->b(Lcom/baidu/passwordlock/number/NumberPasswordView;)Lcom/baidu/passwordlock/number/i;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->b(Lcom/baidu/passwordlock/number/NumberPasswordView;)Lcom/baidu/passwordlock/number/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/number/i;->a()V

    :cond_37
    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->c(Lcom/baidu/passwordlock/number/NumberPasswordView;)Lcom/baidu/passwordlock/util/t;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->c(Lcom/baidu/passwordlock/number/NumberPasswordView;)Lcom/baidu/passwordlock/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/util/t;->b()V

    :cond_48
    :goto_48
    return-void

    :cond_49
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/number/NumberPasswordView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_numb_delete_button_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->d(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->e(Lcom/baidu/passwordlock/number/NumberPasswordView;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->f(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v1

    aput v3, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->g(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->f(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->g(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->f(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->g(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->f(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->d(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    if-nez v1, :cond_c8

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_cancel_btn_text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_48

    :cond_c8
    iget-object v0, p0, Lcom/baidu/passwordlock/number/a;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->f(Lcom/baidu/passwordlock/number/NumberPasswordView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->b(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V

    goto/16 :goto_48
.end method

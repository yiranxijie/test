.class public Lcom/baidu/screenlock/core/common/widget/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/screenlock/core/common/widget/b/c;
    .registers 10

    const/16 v5, 0xe

    const/4 v8, -0x2

    const/16 v7, 0x8

    new-instance v6, Lcom/baidu/screenlock/core/common/widget/b/c;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->a:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$style;->Dialog:I

    invoke-direct {v6, v0, v1}, Lcom/baidu/screenlock/core/common/widget/b/c;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->lcc_list_common_dialog_layout:I

    invoke-virtual {v6, v0}, Lcom/baidu/screenlock/core/common/widget/b/c;->setContentView(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->common_dialog_layout:I

    invoke-virtual {v6, v0}, Lcom/baidu/screenlock/core/common/widget/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d5

    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_top_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_40
    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_top_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->f:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->c()I

    move-result v3

    if-lt v3, v5, :cond_112

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->e:Ljava/lang/CharSequence;

    move-object v3, v2

    move-object v2, v1

    :goto_5d
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->c()I

    move-result v1

    if-lt v1, v5, :cond_e0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->i:Landroid/content/DialogInterface$OnClickListener;

    move-object v4, v1

    :goto_66
    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->c()I

    move-result v1

    if-lt v1, v5, :cond_e4

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->h:Landroid/content/DialogInterface$OnClickListener;

    move-object v5, v1

    :goto_6f
    if-eqz v3, :cond_e8

    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_left_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_8e

    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_left_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/baidu/screenlock/core/common/widget/b/f;

    invoke-direct {v3, p0, v4, v6}, Lcom/baidu/screenlock/core/common/widget/b/f;-><init>(Lcom/baidu/screenlock/core/common/widget/b/e;Landroid/content/DialogInterface$OnClickListener;Lcom/baidu/screenlock/core/common/widget/b/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8e
    :goto_8e
    if-eqz v2, :cond_f2

    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_right_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_ad

    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_right_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/baidu/screenlock/core/common/widget/b/g;

    invoke-direct {v2, p0, v5, v6}, Lcom/baidu/screenlock/core/common/widget/b/g;-><init>(Lcom/baidu/screenlock/core/common/widget/b/e;Landroid/content/DialogInterface$OnClickListener;Lcom/baidu/screenlock/core/common/widget/b/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ad
    :goto_ad
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_fc

    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_be
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->g:Landroid/view/View;

    if-eqz v1, :cond_108

    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_custom_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->g:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d4
    return-object v6

    :cond_d5
    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_top_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_40

    :cond_e0
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->h:Landroid/content/DialogInterface$OnClickListener;

    move-object v4, v1

    goto :goto_66

    :cond_e4
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->i:Landroid/content/DialogInterface$OnClickListener;

    move-object v5, v1

    goto :goto_6f

    :cond_e8
    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_left_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8e

    :cond_f2
    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_right_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ad

    :cond_fc
    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_be

    :cond_108
    sget v1, Lcom/baidu/screenlock/core/R$id;->common_dialog_custom_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d4

    :cond_112
    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_5d
.end method

.method public a(I)Lcom/baidu/screenlock/core/common/widget/b/e;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/baidu/screenlock/core/common/widget/b/e;
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/baidu/screenlock/core/common/widget/b/e;
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/screenlock/core/common/widget/b/e;
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/baidu/screenlock/core/common/widget/b/e;
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/screenlock/core/common/widget/b/e;
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/b/e;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

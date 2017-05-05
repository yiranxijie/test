.class public Lcom/nd/weather/widget/UI/c;
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nd/weather/widget/UI/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/c;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/c;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nd/weather/widget/UI/b;
    .locals 6

    const/4 v5, -0x2

    const/16 v4, 0x8

    new-instance v2, Lcom/nd/weather/widget/UI/b;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/c;->a:Landroid/content/Context;

    sget v1, Lcom/nd/weather/widget/R$style;->Dialog:I

    invoke-direct {v2, v0, v1}, Lcom/nd/weather/widget/UI/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_common_dialog_layout:I

    invoke-virtual {v2, v0}, Lcom/nd/weather/widget/UI/b;->setContentView(I)V

    sget v0, Lcom/nd/weather/widget/R$id;->common_dialog_layout:I

    invoke-virtual {v2, v0}, Lcom/nd/weather/widget/UI/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    sget v1, Lcom/nd/weather/widget/R$id;->common_dialog_top_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget v1, Lcom/nd/weather/widget/R$id;->common_dialog_top_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/c;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    sget v1, Lcom/nd/weather/widget/R$id;->positive_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/c;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    sget v1, Lcom/nd/weather/widget/R$id;->positive_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/nd/weather/widget/UI/d;

    invoke-direct {v3, p0, v2}, Lcom/nd/weather/widget/UI/d;-><init>(Lcom/nd/weather/widget/UI/c;Lcom/nd/weather/widget/UI/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/nd/weather/widget/UI/c;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    sget v1, Lcom/nd/weather/widget/R$id;->negative_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/c;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    sget v1, Lcom/nd/weather/widget/R$id;->negative_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/nd/weather/widget/UI/e;

    invoke-direct {v3, p0, v2}, Lcom/nd/weather/widget/UI/e;-><init>(Lcom/nd/weather/widget/UI/c;Lcom/nd/weather/widget/UI/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/nd/weather/widget/UI/c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    sget v1, Lcom/nd/weather/widget/R$id;->common_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/nd/weather/widget/UI/c;->g:Landroid/view/View;

    if-eqz v1, :cond_6

    sget v1, Lcom/nd/weather/widget/R$id;->common_dialog_custom_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/c;->g:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-object v2

    :cond_2
    sget v1, Lcom/nd/weather/widget/R$id;->common_dialog_top_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/nd/weather/widget/R$id;->positive_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/nd/weather/widget/R$id;->negative_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/nd/weather/widget/R$id;->separator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    sget v1, Lcom/nd/weather/widget/R$id;->common_dialog_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    sget v1, Lcom/nd/weather/widget/R$id;->common_dialog_custom_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/nd/weather/widget/UI/c;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/c;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/nd/weather/widget/UI/c;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/nd/weather/widget/UI/c;
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/nd/weather/widget/UI/c;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/c;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/nd/weather/widget/UI/c;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/nd/weather/widget/UI/c;
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

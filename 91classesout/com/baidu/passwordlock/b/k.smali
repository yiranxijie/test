.class public Lcom/baidu/passwordlock/b/k;
.super Lcom/baidu/passwordlock/b/e;


# instance fields
.field private c:Lcom/baidu/passwordlock/b/m;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/b/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/passwordlock/b/l;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/b/l;-><init>(Lcom/baidu/passwordlock/b/k;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/b/k;->d:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_17

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/k;->a()V

    :goto_f
    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/k;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/k;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_17
    invoke-virtual {p0, p2}, Lcom/baidu/passwordlock/b/k;->a(Ljava/lang/String;)V

    goto :goto_f
.end method

.method static synthetic a(Lcom/baidu/passwordlock/b/k;)Lcom/baidu/passwordlock/b/m;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/b/k;->c:Lcom/baidu/passwordlock/b/m;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/baidu/passwordlock/b/j;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/b/m;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/b/k;->c:Lcom/baidu/passwordlock/b/m;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/passwordlock/b/k;->a([Ljava/lang/String;[I)V

    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/passwordlock/b/k;->a([Ljava/lang/String;[II)V

    return-void
.end method

.method public a([Ljava/lang/String;[II)V
    .registers 15

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    array-length v0, p1

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/passwordlock/b/k;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v0, v1

    :goto_16
    array-length v2, p1

    if-lt v0, v2, :cond_1d

    invoke-virtual {p0, v3}, Lcom/baidu/passwordlock/b/k;->setContentView(Landroid/view/View;)V

    goto :goto_a

    :cond_1d
    new-instance v4, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/passwordlock/b/k;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v2, p1, v0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "#595959"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, p0, Lcom/baidu/passwordlock/b/k;->a:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v2, v5}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/b/k;->a:Landroid/content/Context;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v2, v5}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_da

    if-nez v0, :cond_da

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->bd_l_item_bg_radius_selector:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/passwordlock/b/k;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_9d

    array-length v2, p2

    if-ge v0, v2, :cond_9d

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v5, p2, v0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v2, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_9d
    if-eq p3, v7, :cond_ba

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_ab
    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ba} :catch_117

    :cond_ba
    :goto_ba
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_d6

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/baidu/passwordlock/b/k;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/baidu/screenlock/core/R$drawable;->bd_l_dialog_item_line:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    :cond_da
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_e6

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->bd_l_item_bg_bottom_radius_selector:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_61

    :cond_e6
    if-nez v0, :cond_110

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/k;->b()Z

    move-result v2

    if-eqz v2, :cond_109

    new-instance v2, Landroid/view/View;

    iget-object v5, p0, Lcom/baidu/passwordlock/b/k;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/baidu/screenlock/core/R$drawable;->bd_l_dialog_item_line:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->bd_l_item_bg_selector:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_61

    :cond_109
    sget v2, Lcom/baidu/screenlock/core/R$drawable;->bd_l_item_bg_top_radius_selector:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_61

    :cond_110
    sget v2, Lcom/baidu/screenlock/core/R$drawable;->bd_l_item_bg_selector:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_61

    :catch_117
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ba
.end method

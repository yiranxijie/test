.class public Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/baidu/passwordlock/character/bv;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/os/Handler;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/baidu/passwordlock/character/bs;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/bs;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->i:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/passwordlock/character/bt;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/bt;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->j:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_icon_diy_confirm_select:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->setOrientation(I)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->g:Landroid/graphics/Paint;

    const-string v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->g:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->h:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 1

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_char_icon_diy_confirm_img:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_char_icon_diy_confirm_icon:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->d:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_char_icon_diy_confirm_fl_left:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->e:Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_char_icon_diy_confirm_ll:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)Lcom/baidu/passwordlock/character/bv;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->b:Lcom/baidu/passwordlock/character/bv;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/character/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->b:Lcom/baidu/passwordlock/character/bv;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/passwordlock/character/bu;

    invoke-direct {v0, p0, p1}, Lcom/baidu/passwordlock/character/bu;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a([Ljava/lang/String;[I)V

    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a([Ljava/lang/String;[II)V

    return-void
.end method

.method public a([Ljava/lang/String;[II)V
    .locals 10

    const/4 v9, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    if-nez v1, :cond_2

    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/baidu/screenlock/core/R$drawable;->bd_l_dialog_item_line:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v0, v3}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "#595959"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v0, v4}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v0, v4}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_6

    if-nez v1, :cond_6

    sget v0, Lcom/baidu/screenlock/core/R$drawable;->bd_l_item_bg_radius_selector:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_3

    array-length v0, p2

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v4, p2, v1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    if-eq p3, v6, :cond_4

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->addView(Landroid/view/View;)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/baidu/screenlock/core/R$drawable;->bd_l_dialog_item_line:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v0, v3}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_7

    sget v0, Lcom/baidu/screenlock/core/R$drawable;->bd_l_item_bg_bottom_radius_selector:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/baidu/screenlock/core/R$drawable;->bd_l_item_bg_selector:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    const-class v0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->h:Landroid/graphics/Path;

    int-to-float v3, v0

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->h:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->h:Landroid/graphics/Path;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->invalidate()V

    return-void
.end method

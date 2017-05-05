.class public Lcom/baidu/passwordlock/notification/NotificationDisplayView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/baidu/passwordlock/notification/NotificationListView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/baidu/passwordlock/notification/d;

.field private j:Landroid/widget/ScrollView;

.field private k:Landroid/view/View$OnTouchListener;

.field private l:Lcom/baidu/passwordlock/notification/m;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/baidu/passwordlock/notification/a;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/notification/a;-><init>(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->k:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/baidu/passwordlock/notification/b;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/notification/b;-><init>(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->l:Lcom/baidu/passwordlock/notification/m;

    new-instance v0, Lcom/baidu/passwordlock/notification/c;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/notification/c;-><init>(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->m:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->j:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private a(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v3, 0x41880000    # 17.0f

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_n_view_display:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_n_clear:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_n_list:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/notification/NotificationListView;

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d:Lcom/baidu/passwordlock/notification/NotificationListView;

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d:Lcom/baidu/passwordlock/notification/NotificationListView;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->l:Lcom/baidu/passwordlock/notification/m;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Lcom/baidu/passwordlock/notification/m;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_n_scroll:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->j:Landroid/widget/ScrollView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_n_close:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->common_button_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->common_button_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Lcom/baidu/passwordlock/notification/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->i:Lcom/baidu/passwordlock/notification/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->a()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(F)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->requestLayout()V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/notification/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->i:Lcom/baidu/passwordlock/notification/d;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/notification/s;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Lcom/baidu/passwordlock/notification/s;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->d:Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    :goto_3
    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    :cond_0
    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v1, v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_3
.end method

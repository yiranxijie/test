.class public Lcom/baidu/passwordlock/view/ColorPickerView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:Lcom/baidu/passwordlock/view/g;

.field private g:Z

.field private h:Lcom/nineoldandroids/animation/ValueAnimator;

.field private i:Landroid/view/View$OnTouchListener;

.field private j:Lcom/baidu/passwordlock/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/baidu/passwordlock/view/c;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/view/c;-><init>(Lcom/baidu/passwordlock/view/ColorPickerView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->i:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/baidu/passwordlock/view/d;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/view/d;-><init>(Lcom/baidu/passwordlock/view/ColorPickerView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->j:Lcom/baidu/passwordlock/view/g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_color_picker:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_color_picker_seekbar:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->a:Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->a:Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->j:Lcom/baidu/passwordlock/view/g;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->a(Lcom/baidu/passwordlock/view/g;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_color_picker_index:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_color_picker_right:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_color_picker_preview_left:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->b:Landroid/view/View;

    return-void
.end method

.method private a(II)V
    .registers 6

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_42

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->a:Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->a(I)V

    goto :goto_4

    :pswitch_1d
    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->a:Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->c(I)V

    goto :goto_4

    :pswitch_35
    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->a:Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->b(I)V

    goto :goto_4

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_5
        :pswitch_35
        :pswitch_1d
        :pswitch_35
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/passwordlock/view/ColorPickerView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/view/ColorPickerView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/view/ColorPickerView;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/view/ColorPickerView;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/view/ColorPickerView;)Lcom/baidu/passwordlock/view/g;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->f:Lcom/baidu/passwordlock/view/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 7

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->g:Z

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    iput-boolean v4, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->g:Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ColorPickerView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/ColorPickerView;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->h:Lcom/nineoldandroids/animation/ValueAnimator;

    if-nez v2, :cond_4c

    new-array v2, v5, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    aput v1, v2, v4

    invoke-static {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->h:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->h:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->h:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->h:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->h:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/baidu/passwordlock/view/e;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/view/e;-><init>(Lcom/baidu/passwordlock/view/ColorPickerView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->h:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/baidu/passwordlock/view/f;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/view/f;-><init>(Lcom/baidu/passwordlock/view/ColorPickerView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_4c
    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->h:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    goto :goto_6
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/view/g;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->f:Lcom/baidu/passwordlock/view/g;

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->h:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->g:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->h:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    :cond_d
    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/view/ColorPickerView;->a:Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/ColorPickerSeekbarView;->a()I

    move-result v0

    return v0
.end method

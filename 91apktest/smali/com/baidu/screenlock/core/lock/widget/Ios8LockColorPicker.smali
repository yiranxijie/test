.class public Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

.field private b:Landroid/view/animation/Animation;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->c:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->d:Z

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/e;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/e;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->e:Landroid/view/animation/Animation$AnimationListener;

    sget v0, Lcom/baidu/screenlock/core/R$layout;->zns_ios8_lock_color_picker:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->d:Z

    return-void
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_color_picker:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_color_picker_bg:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/widget/f;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->d:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->b:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(I)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/view/g;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(Lcom/baidu/passwordlock/view/g;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->getMeasuredHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->getMeasuredWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->c:Z

    :cond_0
    return-void
.end method

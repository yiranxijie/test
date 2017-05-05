.class public Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;
.super Landroid/widget/ViewFlipper;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/nd/weather/widget/UI/weather/DayWeatherView;

.field private d:Lcom/nd/weather/widget/UI/weather/f;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/content/Context;

.field private g:Lcom/nd/weather/widget/UI/weather/b;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/graphics/Path;

.field private m:I

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->a:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->b:I

    iput-object v2, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->h:Landroid/view/animation/Animation;

    iput-object v2, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->i:Landroid/view/animation/Animation;

    iput-object v2, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->j:Landroid/view/animation/Animation;

    iput-object v2, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->k:Landroid/view/animation/Animation;

    new-instance v0, Lcom/nd/weather/widget/UI/weather/a;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/weather/a;-><init>(Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->n:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->f:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->l:Landroid/graphics/Path;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Lcom/nd/calendar/f/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->m:I

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;)Lcom/nd/weather/widget/UI/weather/b;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->g:Lcom/nd/weather/widget/UI/weather/b;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Lcom/nd/weather/widget/UI/weather/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nd/weather/widget/UI/weather/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->d:Lcom/nd/weather/widget/UI/weather/f;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/nd/weather/widget/R$layout;->weather_day_weather_view:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/UI/weather/DayWeatherView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->c:Lcom/nd/weather/widget/UI/weather/DayWeatherView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->c:Lcom/nd/weather/widget/UI/weather/DayWeatherView;

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->c:Lcom/nd/weather/widget/UI/weather/DayWeatherView;

    invoke-virtual {v0, p0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a(Landroid/view/View;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/nd/calendar/f/b;->a(F)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/nd/calendar/f/b;->a(F)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x33

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->d:Lcom/nd/weather/widget/UI/weather/f;

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->e:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->d:Lcom/nd/weather/widget/UI/weather/f;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->h:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->f:Landroid/content/Context;

    sget v1, Lcom/nd/weather/widget/R$anim;->left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->h:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->f:Landroid/content/Context;

    sget v1, Lcom/nd/weather/widget/R$anim;->left_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->i:Landroid/view/animation/Animation;

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->g:Lcom/nd/weather/widget/UI/weather/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->g:Lcom/nd/weather/widget/UI/weather/b;

    invoke-interface {v0}, Lcom/nd/weather/widget/UI/weather/b;->a()V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->f:Landroid/content/Context;

    sget v1, Lcom/nd/weather/widget/R$anim;->right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->j:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->k:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->f:Landroid/content/Context;

    sget v1, Lcom/nd/weather/widget/R$anim;->right_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->k:Landroid/view/animation/Animation;

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->k:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->g:Lcom/nd/weather/widget/UI/weather/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->g:Lcom/nd/weather/widget/UI/weather/b;

    invoke-interface {v0}, Lcom/nd/weather/widget/UI/weather/b;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->c:Lcom/nd/weather/widget/UI/weather/DayWeatherView;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->setDisplayedChild(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->c:Lcom/nd/weather/widget/UI/weather/DayWeatherView;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->d:Lcom/nd/weather/widget/UI/weather/f;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/f;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/a/a/g;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->c:Lcom/nd/weather/widget/UI/weather/DayWeatherView;

    invoke-virtual {v0, p1}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a(Lcom/a/a/g;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->d:Lcom/nd/weather/widget/UI/weather/f;

    invoke-virtual {v0, p1}, Lcom/nd/weather/widget/UI/weather/f;->a(Lcom/a/a/g;)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->c:Lcom/nd/weather/widget/UI/weather/DayWeatherView;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->d:Lcom/nd/weather/widget/UI/weather/f;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/f;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/nd/weather/widget/UI/weather/b;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->g:Lcom/nd/weather/widget/UI/weather/b;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->c:Lcom/nd/weather/widget/UI/weather/DayWeatherView;

    invoke-virtual {v0, p1, p2}, Lcom/nd/weather/widget/UI/weather/DayWeatherView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->l:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const v0, 0xffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ViewFlipper;->onFinishInflate()V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->b()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x42a00000    # 80.0f

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    cmpl-float v3, v2, v5

    if-lez v3, :cond_2

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->d()V

    goto :goto_0

    :cond_2
    neg-float v2, v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ViewFlipper;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->l:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->l:Landroid/graphics/Path;

    int-to-float v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->l:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->l:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->l:Landroid/graphics/Path;

    int-to-float v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->l:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

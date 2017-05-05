.class public LthirdParty/WheelView/j;
.super Ljava/lang/Object;


# instance fields
.field private a:LthirdParty/WheelView/m;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/widget/Scroller;

.field private e:I

.field private f:F

.field private g:Z

.field private h:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final i:I

.field private final j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LthirdParty/WheelView/m;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LthirdParty/WheelView/k;

    invoke-direct {v0, p0}, LthirdParty/WheelView/k;-><init>(LthirdParty/WheelView/j;)V

    iput-object v0, p0, LthirdParty/WheelView/j;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput v2, p0, LthirdParty/WheelView/j;->i:I

    const/4 v0, 0x1

    iput v0, p0, LthirdParty/WheelView/j;->j:I

    new-instance v0, LthirdParty/WheelView/l;

    invoke-direct {v0, p0}, LthirdParty/WheelView/l;-><init>(LthirdParty/WheelView/j;)V

    iput-object v0, p0, LthirdParty/WheelView/j;->k:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, LthirdParty/WheelView/j;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LthirdParty/WheelView/j;->c:Landroid/view/GestureDetector;

    iget-object v0, p0, LthirdParty/WheelView/j;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LthirdParty/WheelView/j;->d:Landroid/widget/Scroller;

    iput-object p2, p0, LthirdParty/WheelView/j;->a:LthirdParty/WheelView/m;

    iput-object p1, p0, LthirdParty/WheelView/j;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(LthirdParty/WheelView/j;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, LthirdParty/WheelView/j;->d:Landroid/widget/Scroller;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    invoke-direct {p0}, LthirdParty/WheelView/j;->c()V

    iget-object v0, p0, LthirdParty/WheelView/j;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(LthirdParty/WheelView/j;I)V
    .locals 0

    iput p1, p0, LthirdParty/WheelView/j;->e:I

    return-void
.end method

.method static synthetic b(LthirdParty/WheelView/j;)I
    .locals 1

    iget v0, p0, LthirdParty/WheelView/j;->e:I

    return v0
.end method

.method static synthetic b(LthirdParty/WheelView/j;I)V
    .locals 0

    invoke-direct {p0, p1}, LthirdParty/WheelView/j;->a(I)V

    return-void
.end method

.method static synthetic c(LthirdParty/WheelView/j;)LthirdParty/WheelView/m;
    .locals 1

    iget-object v0, p0, LthirdParty/WheelView/j;->a:LthirdParty/WheelView/m;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, LthirdParty/WheelView/j;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LthirdParty/WheelView/j;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic d(LthirdParty/WheelView/j;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LthirdParty/WheelView/j;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, LthirdParty/WheelView/j;->a:LthirdParty/WheelView/m;

    invoke-interface {v0}, LthirdParty/WheelView/m;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LthirdParty/WheelView/j;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, LthirdParty/WheelView/j;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LthirdParty/WheelView/j;->g:Z

    iget-object v0, p0, LthirdParty/WheelView/j;->a:LthirdParty/WheelView/m;

    invoke-interface {v0}, LthirdParty/WheelView/m;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e(LthirdParty/WheelView/j;)V
    .locals 0

    invoke-direct {p0}, LthirdParty/WheelView/j;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LthirdParty/WheelView/j;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public a(II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LthirdParty/WheelView/j;->d:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, LthirdParty/WheelView/j;->e:I

    iget-object v0, p0, LthirdParty/WheelView/j;->d:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v1}, LthirdParty/WheelView/j;->a(I)V

    invoke-direct {p0}, LthirdParty/WheelView/j;->e()V

    return-void

    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LthirdParty/WheelView/j;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, LthirdParty/WheelView/j;->d()V

    :cond_1
    return v2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LthirdParty/WheelView/j;->f:F

    iget-object v0, p0, LthirdParty/WheelView/j;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0}, LthirdParty/WheelView/j;->c()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, LthirdParty/WheelView/j;->f:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LthirdParty/WheelView/j;->e()V

    iget-object v1, p0, LthirdParty/WheelView/j;->a:LthirdParty/WheelView/m;

    invoke-interface {v1, v0}, LthirdParty/WheelView/m;->a(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LthirdParty/WheelView/j;->f:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 1

    iget-boolean v0, p0, LthirdParty/WheelView/j;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LthirdParty/WheelView/j;->a:LthirdParty/WheelView/m;

    invoke-interface {v0}, LthirdParty/WheelView/m;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LthirdParty/WheelView/j;->g:Z

    :cond_0
    return-void
.end method

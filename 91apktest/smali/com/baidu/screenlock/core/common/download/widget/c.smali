.class Lcom/baidu/screenlock/core/common/download/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/download/widget/b;


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/view/GestureDetector$OnGestureListener;

.field private j:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/MotionEvent;

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/baidu/screenlock/core/common/download/widget/c;->e:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/baidu/screenlock/core/common/download/widget/c;->f:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/baidu/screenlock/core/common/download/widget/c;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/d;

    invoke-direct {v0, p0, p3}, Lcom/baidu/screenlock/core/common/download/widget/d;-><init>(Lcom/baidu/screenlock/core/common/download/widget/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    :goto_0
    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->i:Landroid/view/GestureDetector$OnGestureListener;

    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lcom/baidu/screenlock/core/common/download/widget/c;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/widget/c;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/widget/d;-><init>(Lcom/baidu/screenlock/core/common/download/widget/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/widget/c;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->i:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->r:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->k:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->n:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->o:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->l:Z

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->m:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->m:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->i:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->w:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->c:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->d:I

    mul-int v0, v1, v1

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->a:I

    mul-int v0, v2, v2

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/widget/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->l:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->o:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v3, Lcom/baidu/screenlock/core/common/download/widget/c;->g:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->b:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/download/widget/c;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->r:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->n:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->o:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->l:Z

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->m:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->m:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->m:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/download/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/widget/c;->c()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/common/download/widget/c;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/common/download/widget/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->k:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v7, v8

    :goto_0
    if-eqz v7, :cond_3

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/widget/f;->b(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_1
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/widget/f;->c(Landroid/view/MotionEvent;)I

    move-result v4

    move v5, v3

    move v1, v6

    move v2, v6

    :goto_2
    if-lt v5, v4, :cond_4

    if-eqz v7, :cond_6

    add-int/lit8 v0, v4, -0x1

    :goto_3
    int-to-float v5, v0

    div-float/2addr v2, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_4
    :pswitch_0
    return v3

    :cond_2
    move v7, v3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1, v5}, Lcom/baidu/screenlock/core/common/download/widget/f;->b(Landroid/view/MotionEvent;I)F

    move-result v10

    add-float/2addr v2, v10

    invoke-static {p1, v5}, Lcom/baidu/screenlock/core/common/download/widget/f;->c(Landroid/view/MotionEvent;I)F

    move-result v10

    add-float/2addr v1, v10

    goto :goto_5

    :cond_6
    move v0, v4

    goto :goto_3

    :pswitch_1
    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->s:F

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->u:F

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->t:F

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->v:F

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/widget/c;->b()V

    goto :goto_4

    :pswitch_2
    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->s:F

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->u:F

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->t:F

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->v:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/widget/f;->b(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/baidu/screenlock/core/common/download/widget/f;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    invoke-static {v2, v0}, Lcom/baidu/screenlock/core/common/download/widget/y;->a(Landroid/view/VelocityTracker;I)F

    move-result v2

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    invoke-static {v5, v0}, Lcom/baidu/screenlock/core/common/download/widget/y;->b(Landroid/view/VelocityTracker;I)F

    move-result v5

    move v0, v3

    :goto_6
    if-ge v0, v4, :cond_1

    if-ne v0, v1, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    invoke-static {p1, v0}, Lcom/baidu/screenlock/core/common/download/widget/f;->a(Landroid/view/MotionEvent;I)I

    move-result v7

    iget-object v8, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    invoke-static {v8, v7}, Lcom/baidu/screenlock/core/common/download/widget/y;->a(Landroid/view/VelocityTracker;I)F

    move-result v8

    mul-float/2addr v8, v2

    iget-object v9, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    invoke-static {v9, v7}, Lcom/baidu/screenlock/core/common/download/widget/y;->b(Landroid/view/VelocityTracker;I)F

    move-result v7

    mul-float/2addr v7, v5

    add-float/2addr v7, v8

    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->q:Landroid/view/MotionEvent;

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->q:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, v4, p1}, Lcom/baidu/screenlock/core/common/download/widget/c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v8, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->r:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v0, v4

    :goto_7
    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->s:F

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->u:F

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->t:F

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->v:F

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    iput-boolean v8, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->n:Z

    iput-boolean v8, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->o:Z

    iput-boolean v8, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->k:Z

    iput-boolean v3, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->m:Z

    iput-boolean v3, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->l:Z

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->w:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/baidu/screenlock/core/common/download/widget/c;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget v4, Lcom/baidu/screenlock/core/common/download/widget/c;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_b
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/baidu/screenlock/core/common/download/widget/c;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    sget v4, Lcom/baidu/screenlock/core/common/download/widget/c;->g:I

    int-to-long v4, v4

    invoke-virtual {v0, v11, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    :pswitch_4
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->s:F

    sub-float/2addr v0, v2

    iget v4, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->t:F

    sub-float/2addr v4, v1

    iget-boolean v5, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->r:Z

    if-eqz v5, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_e
    iget-boolean v5, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->n:Z

    if-eqz v5, :cond_f

    iget v5, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->u:F

    sub-float v5, v2, v5

    float-to-int v5, v5

    iget v6, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->v:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->a:I

    if-le v5, v6, :cond_1a

    iget-object v6, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->s:F

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->t:F

    iput-boolean v3, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->n:Z

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    :goto_8
    iget v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->a:I

    if-le v5, v1, :cond_19

    iput-boolean v3, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->o:Z

    move v3, v0

    goto/16 :goto_4

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    :cond_10
    iget-object v3, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    invoke-interface {v3, v5, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    iput v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->s:F

    iput v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->t:F

    goto/16 :goto_4

    :pswitch_5
    iput-boolean v3, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->k:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->r:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    :cond_11
    :goto_9
    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->q:Landroid/view/MotionEvent;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_12
    iput-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->q:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    :cond_13
    iput-boolean v3, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->r:Z

    iput-boolean v3, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->l:Z

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    goto/16 :goto_4

    :cond_14
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->m:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->m:Z

    move v0, v3

    goto :goto_9

    :cond_15
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->n:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->l:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->x:Landroid/view/VelocityTracker;

    invoke-static {p1, v3}, Lcom/baidu/screenlock/core/common/download/widget/f;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-static {v0, v2}, Lcom/baidu/screenlock/core/common/download/widget/y;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    invoke-static {v0, v2}, Lcom/baidu/screenlock/core/common/download/widget/y;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->c:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_17

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->c:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_18

    :cond_17
    iget-object v2, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Lcom/baidu/screenlock/core/common/download/widget/c;->p:Landroid/view/MotionEvent;

    invoke-interface {v2, v5, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/widget/c;->a()V

    goto/16 :goto_4

    :cond_18
    move v0, v3

    goto/16 :goto_9

    :cond_19
    move v3, v0

    goto/16 :goto_4

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

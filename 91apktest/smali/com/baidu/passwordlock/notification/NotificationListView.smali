.class public Lcom/baidu/passwordlock/notification/NotificationListView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Z

.field private c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private e:I

.field private f:F

.field private g:Landroid/view/VelocityTracker;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:F

.field private n:Landroid/widget/Scroller;

.field private o:Landroid/widget/Scroller;

.field private p:Lcom/baidu/passwordlock/notification/s;

.field private q:Lcom/baidu/passwordlock/notification/m;

.field private r:F

.field private s:Ljava/util/Stack;

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/passwordlock/notification/NotificationListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/passwordlock/notification/NotificationListView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->c:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->r:F

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->s:Ljava/util/Stack;

    iput-boolean v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->a:Z

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->e:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$dimen;->bd_l_n_item_layout_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->f:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->setOrientation(I)V

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/notification/NotificationListView;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->n:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->o:Landroid/widget/Scroller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/passwordlock/notification/NotificationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/notification/NotificationListView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/baidu/passwordlock/notification/v;I)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    if-nez p1, :cond_0

    move-object v4, v5

    :goto_0
    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getChildCount()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/baidu/passwordlock/notification/NotificationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    :goto_1
    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_l_n_cardview:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$dimen;->bd_l_n_item_layout_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->b(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_n_icon:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_n_title:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/baidu/screenlock/core/R$id;->bd_l_n_text:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/baidu/screenlock/core/R$id;->bd_l_n_time:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/baidu/passwordlock/notification/v;->a:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p1, Lcom/baidu/passwordlock/notification/v;->a:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p1, Lcom/baidu/passwordlock/notification/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/baidu/passwordlock/notification/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p1, Lcom/baidu/passwordlock/notification/v;->d:J

    sub-long/2addr v0, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v0, v5

    if-gez v0, :cond_8

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->zns_notification_just_now:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_n_notification_layout:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lcom/baidu/passwordlock/notification/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/baidu/passwordlock/notification/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    iget-wide v1, p1, Lcom/baidu/passwordlock/notification/v;->d:J

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/common/d/g;->a(Landroid/content/Context;J)Lcom/baidu/screenlock/core/common/d/h;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/baidu/screenlock/core/common/d/h;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v1, Lcom/baidu/screenlock/core/common/d/h;->d:I

    const/16 v5, 0xa

    if-ge v0, v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/baidu/screenlock/core/common/d/h;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/baidu/screenlock/core/common/d/h;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/baidu/screenlock/core/common/d/h;->b:Z

    if-eqz v0, :cond_b

    const-string v0, "AM"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget v0, v1, Lcom/baidu/screenlock/core/common/d/h;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "PM"

    goto :goto_6
.end method

.method private declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getChildCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-lt v1, p1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->s:Ljava/util/Stack;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->k:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;F)V
    .locals 6

    const/high16 v4, 0x40000000    # 2.0f

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->i:I

    iget v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->r:F

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->q:Lcom/baidu/passwordlock/notification/m;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->f:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->q:Lcom/baidu/passwordlock/notification/m;

    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/baidu/passwordlock/notification/m;->a(IIIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->q:Lcom/baidu/passwordlock/notification/m;

    invoke-interface {v0}, Lcom/baidu/passwordlock/notification/m;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/notification/NotificationListView;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/notification/NotificationListView;Lcom/baidu/passwordlock/notification/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Lcom/baidu/passwordlock/notification/l;)V

    return-void
.end method

.method private a(Lcom/baidu/passwordlock/notification/l;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->q:Lcom/baidu/passwordlock/notification/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->q:Lcom/baidu/passwordlock/notification/m;

    invoke-interface {v0}, Lcom/baidu/passwordlock/notification/m;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    const v2, 0x1d954aa

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->b(Lcom/baidu/passwordlock/notification/l;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/passwordlock/notification/NotificationListView;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/notification/l;

    iget-object v0, v0, Lcom/baidu/passwordlock/notification/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/notification/NotificationListView;)Lcom/baidu/passwordlock/notification/s;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->p:Lcom/baidu/passwordlock/notification/s;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/passwordlock/notification/NotificationListView;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/notification/NotificationListView;Lcom/baidu/passwordlock/notification/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->e(Lcom/baidu/passwordlock/notification/l;)V

    return-void
.end method

.method private b(Lcom/baidu/passwordlock/notification/l;)V
    .locals 5

    iget-object v0, p1, Lcom/baidu/passwordlock/notification/l;->c:Landroid/view/View;

    iget-object v1, p1, Lcom/baidu/passwordlock/notification/l;->a:Landroid/service/notification/StatusBarNotification;

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->p:Lcom/baidu/passwordlock/notification/s;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->i:I

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v3, Lcom/baidu/passwordlock/notification/e;

    invoke-direct {v3, p0, v0}, Lcom/baidu/passwordlock/notification/e;-><init>(Lcom/baidu/passwordlock/notification/NotificationListView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/baidu/passwordlock/notification/f;

    invoke-direct {v0, p0, v1, p1}, Lcom/baidu/passwordlock/notification/f;-><init>(Lcom/baidu/passwordlock/notification/NotificationListView;Landroid/service/notification/StatusBarNotification;Lcom/baidu/passwordlock/notification/l;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/u;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/u;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/passwordlock/notification/u;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(I)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->invalidate()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get notification info use time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    new-instance v6, Lcom/baidu/passwordlock/notification/l;

    invoke-direct {v6, p0}, Lcom/baidu/passwordlock/notification/l;-><init>(Lcom/baidu/passwordlock/notification/NotificationListView;)V

    iput-object v0, v6, Lcom/baidu/passwordlock/notification/l;->a:Landroid/service/notification/StatusBarNotification;

    new-instance v0, Lcom/baidu/passwordlock/notification/j;

    invoke-direct {v0, p0, v6}, Lcom/baidu/passwordlock/notification/j;-><init>(Lcom/baidu/passwordlock/notification/NotificationListView;Lcom/baidu/passwordlock/notification/l;)V

    iput-object v0, v6, Lcom/baidu/passwordlock/notification/l;->b:Lcom/baidu/passwordlock/notification/j;

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/baidu/passwordlock/notification/v;

    invoke-direct {p0, v1, v2}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Lcom/baidu/passwordlock/notification/v;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v0

    iget v8, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->h:I

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->h:I

    int-to-float v0, v0

    invoke-static {v7, v0}, Lcom/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    :cond_2
    invoke-static {v7}, Lcom/nineoldandroids/view/ViewHelper;->getAlpha(Landroid/view/View;)F

    move-result v0

    iget v8, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->r:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->r:F

    invoke-static {v7, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/notification/l;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v7, v8}, Lcom/baidu/passwordlock/notification/NotificationListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iput-object v7, v0, Lcom/baidu/passwordlock/notification/l;->c:Landroid/view/View;

    iget-object v8, v0, Lcom/baidu/passwordlock/notification/l;->b:Lcom/baidu/passwordlock/notification/j;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/l;->d:Lcom/baidu/passwordlock/notification/v;

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method private c()Landroid/view/View;
    .locals 1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->g:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Landroid/view/View;FF)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->g:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {p0, v3}, Lcom/baidu/passwordlock/notification/NotificationListView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->a:Z

    goto :goto_0
.end method

.method private c(Lcom/baidu/passwordlock/notification/l;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->q:Lcom/baidu/passwordlock/notification/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->q:Lcom/baidu/passwordlock/notification/m;

    invoke-interface {v0}, Lcom/baidu/passwordlock/notification/m;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    const v2, 0x1d954ab

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->d(Lcom/baidu/passwordlock/notification/l;)V

    return-void
.end method

.method private d()I
    .locals 2

    iget v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->i:I

    iget v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/baidu/passwordlock/notification/NotificationListView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v7, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->a:Z

    :cond_1
    :goto_1
    iget v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->h:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->m:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/baidu/passwordlock/notification/NotificationListView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v6, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->a:Z

    goto :goto_1
.end method

.method private d(Lcom/baidu/passwordlock/notification/l;)V
    .locals 5

    iget-object v0, p1, Lcom/baidu/passwordlock/notification/l;->c:Landroid/view/View;

    iget-object v1, p1, Lcom/baidu/passwordlock/notification/l;->a:Landroid/service/notification/StatusBarNotification;

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->p:Lcom/baidu/passwordlock/notification/s;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->i:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v3, Lcom/baidu/passwordlock/notification/g;

    invoke-direct {v3, p0, v0}, Lcom/baidu/passwordlock/notification/g;-><init>(Lcom/baidu/passwordlock/notification/NotificationListView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/baidu/passwordlock/notification/h;

    invoke-direct {v0, p0, v1}, Lcom/baidu/passwordlock/notification/h;-><init>(Lcom/baidu/passwordlock/notification/NotificationListView;Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->m:F

    :cond_0
    return-void
.end method

.method private e(Lcom/baidu/passwordlock/notification/l;)V
    .locals 4

    iget-object v0, p1, Lcom/baidu/passwordlock/notification/l;->c:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->h:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/baidu/passwordlock/notification/i;

    invoke-direct {v2, p0, v0}, Lcom/baidu/passwordlock/notification/i;-><init>(Lcom/baidu/passwordlock/notification/NotificationListView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/notification/l;

    :try_start_0
    iget-object v1, v0, Lcom/baidu/passwordlock/notification/l;->c:Landroid/view/View;

    sget v3, Lcom/baidu/screenlock/core/R$id;->bd_l_n_time:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/baidu/passwordlock/notification/l;->d:Lcom/baidu/passwordlock/notification/v;

    iget-wide v5, v5, Lcom/baidu/passwordlock/notification/v;->d:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/baidu/screenlock/core/R$string;->zns_notification_just_now:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/baidu/passwordlock/notification/l;->d:Lcom/baidu/passwordlock/notification/v;

    iget-wide v4, v0, Lcom/baidu/passwordlock/notification/v;->d:J

    invoke-static {v3, v4, v5}, Lcom/baidu/screenlock/core/common/d/g;->a(Landroid/content/Context;J)Lcom/baidu/screenlock/core/common/d/h;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/baidu/screenlock/core/common/d/h;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v3, Lcom/baidu/screenlock/core/common/d/h;->d:I

    const/16 v5, 0xa

    if-ge v0, v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/baidu/screenlock/core/common/d/h;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v3, Lcom/baidu/screenlock/core/common/d/h;->a:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/baidu/screenlock/core/common/d/h;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "AM"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget v0, v3, Lcom/baidu/screenlock/core/common/d/h;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "PM"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->r:F

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->u:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->h:I

    iget-object v3, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->d:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->v:Landroid/view/View;

    iput-boolean v5, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->u:Z

    iput-boolean v5, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->t:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->n:Landroid/widget/Scroller;

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->d()I

    move-result v2

    neg-int v3, v2

    const/16 v5, 0x12c

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->invalidate()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->j:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->l:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->j:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/notification/l;

    const v1, 0x453b8000    # 3000.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Lcom/baidu/passwordlock/notification/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const v1, -0x3ac48000    # -3000.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    :try_start_1
    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->c(Lcom/baidu/passwordlock/notification/l;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-le v1, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Lcom/baidu/passwordlock/notification/l;)V

    goto :goto_0

    :cond_3
    neg-int v2, v2

    if-ge v1, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->c(Lcom/baidu/passwordlock/notification/l;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/notification/NotificationListView;->e(Lcom/baidu/passwordlock/notification/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/baidu/passwordlock/notification/m;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->q:Lcom/baidu/passwordlock/notification/m;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/notification/s;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->p:Lcom/baidu/passwordlock/notification/s;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->j:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->q:Lcom/baidu/passwordlock/notification/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->q:Lcom/baidu/passwordlock/notification/m;

    invoke-interface {v0}, Lcom/baidu/passwordlock/notification/m;->a()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->postInvalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->t:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->t:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->o:Landroid/widget/Scroller;

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->d()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->d()I

    move-result v3

    const/16 v5, 0x1f4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->postInvalidate()V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->v:Landroid/view/View;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->h:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/notification/NotificationListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->i:I

    sget-object v0, Lcom/baidu/passwordlock/notification/NotificationListView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLeftX = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mRightX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->g:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->a(Landroid/view/MotionEvent;)V

    return v1

    :pswitch_0
    iput-boolean v1, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->j:Z

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/notification/NotificationListView;->c(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/notification/NotificationListView;->j:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

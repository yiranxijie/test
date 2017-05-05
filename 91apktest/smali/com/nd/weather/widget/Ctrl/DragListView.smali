.class public Lcom/nd/weather/widget/Ctrl/DragListView;
.super Landroid/widget/ListView;


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/WindowManager;

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/nd/calendar/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->k:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->a:I

    invoke-direct {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x198

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->b:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->e:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->g:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/nd/weather/widget/Ctrl/DragListView;->pointToPosition(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iput v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    :cond_1
    iget v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->i:I

    if-ge p1, v1, :cond_4

    const/16 v0, 0x8

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    iget v2, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/nd/weather/widget/Ctrl/DragListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/nd/weather/widget/Ctrl/DragListView;->setSelectionFromTop(II)V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->j:I

    if-le p1, v1, :cond_2

    const/4 v0, -0x8

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->a()V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->e:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->g:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->g:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Lcom/nd/calendar/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->l:Lcom/nd/calendar/a/h;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->k:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/nd/weather/widget/Ctrl/DragListView;->pointToPosition(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    :cond_0
    invoke-virtual {p0, v2}, Lcom/nd/weather/widget/Ctrl/DragListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge p1, v0, :cond_3

    iput v2, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->l:Lcom/nd/calendar/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->l:Lcom/nd/calendar/a/h;

    iget v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->c:I

    iget v2, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    invoke-interface {v0, v1, v2}, Lcom/nd/calendar/a/h;->a(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/nd/weather/widget/Ctrl/DragListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    iput v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->c:I

    iget v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int v3, v2, v3

    iput v3, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float v4, v2

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->f:I

    sget v3, Lcom/nd/weather/widget/R$id;->drag_list_item_image:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/lit8 v3, v3, -0x14

    if-le v1, v3, :cond_2

    iget v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->a:I

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->i:I

    iget v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->j:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/nd/weather/widget/Ctrl/DragListView;->a(Landroid/graphics/Bitmap;I)V

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nd/weather/widget/Ctrl/DragListView;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/nd/weather/widget/Ctrl/DragListView;->a()V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/Ctrl/DragListView;->b(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/Ctrl/DragListView;->a(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

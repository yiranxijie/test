.class public abstract Landroid/support/v7/widget/ay;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field p:Landroid/support/v7/widget/k;

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Landroid/support/v7/widget/bg;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ay;->a:Z

    return-void
.end method

.method public static a(IIIZ)I
    .registers 8

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p3, :cond_15

    if-ltz p2, :cond_12

    :cond_d
    :goto_d
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_12
    move v0, v1

    move p2, v1

    goto :goto_d

    :cond_15
    if-gez p2, :cond_d

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1c

    move p2, v2

    goto :goto_d

    :cond_1c
    const/4 v0, -0x2

    if-ne p2, v0, :cond_23

    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_d

    :cond_23
    move v0, v1

    move p2, v1

    goto :goto_d
.end method

.method private a(ILandroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/k;->d(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/bg;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/bg;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/bc;ILandroid/view/View;)V
    .registers 6

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_a
    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->l()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->n()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->b()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay;->b(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bc;->b(Landroid/support/v7/widget/bl;)V

    goto :goto_a

    :cond_30
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay;->c(I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/bc;->c(Landroid/view/View;)V

    goto :goto_a
.end method

.method private a(Landroid/support/v7/widget/bg;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ay;->r:Landroid/support/v7/widget/bg;

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->r:Landroid/support/v7/widget/bg;

    :cond_7
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .registers 10

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v1

    if-nez p3, :cond_e

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->p()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->i()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->g()Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_25
    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->g()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->h()V

    :goto_2e
    iget-object v2, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/k;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_37
    :goto_37
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    if-eqz v2, :cond_42

    iget-object v1, v1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    :cond_42
    return-void

    :cond_43
    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_13

    :cond_49
    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->j()V

    goto :goto_2e

    :cond_4d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_90

    iget-object v2, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/k;->b(Landroid/view/View;)I

    move-result v2

    if-ne p2, v5, :cond_63

    iget-object v3, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {v3}, Landroid/support/v7/widget/k;->b()I

    move-result p2

    :cond_63
    if-ne v2, v5, :cond_84

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    if-eq v2, p2, :cond_37

    iget-object v3, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/ay;->a(II)V

    goto :goto_37

    :cond_90
    iget-object v2, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/k;->a(Landroid/view/View;IZ)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    iget-object v2, p0, Landroid/support/v7/widget/ay;->r:Landroid/support/v7/widget/bg;

    if-eqz v2, :cond_37

    iget-object v2, p0, Landroid/support/v7/widget/ay;->r:Landroid/support/v7/widget/bg;

    invoke-virtual {v2}, Landroid/support/v7/widget/bg;->c()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Landroid/support/v7/widget/ay;->r:Landroid/support/v7/widget/bg;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bg;->b(Landroid/view/View;)V

    goto :goto_37
.end method

.method static synthetic a(Landroid/support/v7/widget/ay;)Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/ay;->a:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/ay;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/widget/ay;->a:Z

    return p1
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->a()I

    move-result v0

    goto :goto_d
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 3

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    :goto_b
    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_b

    :cond_18
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public a(I)Landroid/view/View;
    .registers 7

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->o()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_33

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ay;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_16
    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->d()I

    move-result v4

    if-ne v4, p1, :cond_12

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->c()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v4}, Landroid/support/v7/widget/bi;->a()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->p()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_32
    :goto_32
    return-object v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)Landroid/view/View;
    .registers 6

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .registers 6

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->d(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->c(I)V

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/ay;->c(Landroid/view/View;I)V

    return-void
.end method

.method public a(ILandroid/support/v7/widget/bc;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->b(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bc;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method a(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .registers 5

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bc;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->d(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ap;Landroid/support/v7/widget/ap;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/support/v7/widget/bc;)V
    .registers 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/bc;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;II)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 8

    const/4 v2, -0x1

    const/4 v1, 0x1

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1b
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p3, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_23
    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_33
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p3, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_3b
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ay;->b(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ay;->e(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ay;->d(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 11

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ay;->d(Landroid/view/View;)I

    move-result v0

    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ay;->d(Landroid/view/View;)I

    move-result v2

    :goto_16
    move v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void

    :cond_20
    move v0, v4

    goto :goto_c

    :cond_22
    move v2, v4

    goto :goto_16
.end method

.method public a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 8

    const/4 v3, -0x1

    const/4 v0, 0x1

    invoke-static {p3}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_c

    if-nez v1, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_2d
    :goto_2d
    invoke-virtual {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    goto :goto_c

    :cond_46
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->p()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->r()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->t()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->e()Z

    move-result v5

    invoke-static {v3, v2, v4, v5}, Landroid/support/v7/widget/ay;->a(IIIZ)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->q()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->s()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->u()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->f()Z

    move-result v4

    invoke-static {v3, v1, v0, v4}, Landroid/support/v7/widget/ay;->a(IIIZ)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p4, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p5, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .registers 6

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    :goto_f
    iget-object v1, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/k;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_f
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_8
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_17
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/bc;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->c(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/bc;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/bi;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 15

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->s()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->p()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->t()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->q()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->u()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v7, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v7

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v7, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v0, v8, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v5, v9, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    if-ne v6, v3, :cond_67

    if-eqz v0, :cond_65

    :goto_56
    move v1, v0

    :cond_57
    :goto_57
    if-eqz v4, :cond_6b

    move v0, v4

    :goto_5a
    if-nez v1, :cond_5e

    if-eqz v0, :cond_71

    :cond_5e
    if-eqz p4, :cond_6d

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_63
    move v0, v3

    :goto_64
    return v0

    :cond_65
    move v0, v1

    goto :goto_56

    :cond_67
    if-nez v1, :cond_57

    move v1, v0

    goto :goto_57

    :cond_6b
    move v0, v5

    goto :goto_5a

    :cond_6d
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_63

    :cond_71
    move v0, v2

    goto :goto_64
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->m()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .registers 6

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;ILandroid/os/Bundle;)Z
    .registers 11

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return v1

    :cond_8
    sparse-switch p3, :sswitch_data_82

    move v0, v1

    move v3, v1

    :goto_d
    if-nez v3, :cond_11

    if-eqz v0, :cond_7

    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    goto :goto_7

    :sswitch_18
    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->s()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->u()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    :goto_2f
    iget-object v3, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->p()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->r()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->t()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_d

    :sswitch_4a
    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->s()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->u()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_60
    iget-object v3, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->p()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->r()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->t()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_d

    :cond_7a
    move v3, v0

    move v0, v1

    goto :goto_d

    :cond_7d
    move v0, v1

    goto :goto_60

    :cond_7f
    move v0, v1

    goto :goto_2f

    nop

    :sswitch_data_82
    .sparse-switch
        0x1000 -> :sswitch_4a
        0x2000 -> :sswitch_18
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 10

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/bc;

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(ILandroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->a()I

    move-result v0

    goto :goto_d
.end method

.method public b(Landroid/support/v7/widget/bi;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/k;->a(I)V

    :cond_b
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_8

    iput-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    :goto_7
    return-void

    :cond_8
    iput-object p1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    iput-object v0, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    goto :goto_7
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method b(Landroid/support/v7/widget/bc;)V
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/bc;->d()I

    move-result v2

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_28

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bc;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/bl;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    invoke-virtual {v4}, Landroid/support/v7/widget/bl;->q()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_24
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/bc;->b(Landroid/view/View;)V

    goto :goto_16

    :cond_28
    invoke-virtual {p1}, Landroid/support/v7/widget/bc;->e()V

    if-lez v2, :cond_32

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_32
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ay;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/bi;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ay;->a(ILandroid/view/View;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method public c(Landroid/support/v7/widget/bc;)V
    .registers 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/bl;->c()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/ay;->a(ILandroid/support/v7/widget/bc;)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public c(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)V
    .registers 5

    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)I
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/bi;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()I

    move-result v0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/k;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public e(Landroid/support/v7/widget/bi;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    :cond_9
    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bi;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/bi;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_9
    return-void
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/support/v7/widget/bi;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .registers 2

    return-void
.end method

.method public h(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public l(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_9
    return-void
.end method

.method public m(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->r:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ay;->r:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public q()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public s()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public t()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public v()Landroid/view/View;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/ay;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/ay;->p:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/k;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_5
.end method

.method w()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->r:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/ay;->r:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->a()V

    :cond_9
    return-void
.end method

.method public x()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ay;->a:Z

    return-void
.end method

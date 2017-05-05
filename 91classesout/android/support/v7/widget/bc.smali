.class public final Landroid/support/v7/widget/bc;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Landroid/support/v7/widget/bb;

.field private h:Landroid/support/v7/widget/bj;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bc;->e:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/bc;->f:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bc;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .registers 7

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-ltz v1, :cond_1c

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/bc;->a(Landroid/view/ViewGroup;Z)V

    :cond_18
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    :cond_1c
    if-nez p2, :cond_1f

    :goto_1e
    return-void

    :cond_1f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1e

    :cond_2d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1e
.end method

.method private d(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1e
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bm;->a()Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_31
    return-void
.end method

.method private f(Landroid/support/v7/widget/bl;)V
    .registers 4

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/bc;->a(Landroid/view/ViewGroup;Z)V

    :cond_e
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    if-ltz p1, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    if-lt p1, v0, :cond_3d

    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v2}, Landroid/support/v7/widget/bi;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-nez v0, :cond_48

    :goto_47
    return p1

    :cond_48
    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result p1

    goto :goto_47
.end method

.method a(IIZ)Landroid/support/v7/widget/bl;
    .registers 9

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_8
    if-ge v2, v3, :cond_79

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->i()Z

    move-result v4

    if-nez v4, :cond_bc

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v4

    if-ne v4, p1, :cond_bc

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->l()Z

    move-result v4

    if-nez v4, :cond_bc

    iget-object v4, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v4}, Landroid/support/v7/widget/bi;->d(Landroid/support/v7/widget/bi;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v4

    if-nez v4, :cond_bc

    :cond_34
    const/4 v2, -0x1

    if-eq p2, v2, :cond_b6

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->f()I

    move-result v2

    if-eq v2, p2, :cond_b6

    const-string v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrap view for position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isn\'t dirty but has"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wrong view type! (found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->f()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_79
    if-nez p3, :cond_92

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/k;->a(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/as;

    iget-object v3, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/as;->c(Landroid/support/v7/widget/bl;)V

    :cond_92
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_98
    if-ge v1, v2, :cond_c5

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->l()Z

    move-result v3

    if-nez v3, :cond_c1

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v3

    if-ne v3, p1, :cond_c1

    if-nez p3, :cond_b5

    iget-object v2, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b5
    :goto_b5
    return-object v0

    :cond_b6
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bl;->a(I)V

    goto :goto_b5

    :cond_bc
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_8

    :cond_c1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_98

    :cond_c5
    const/4 v0, 0x0

    goto :goto_b5
.end method

.method a(JIZ)Landroid/support/v7/widget/bl;
    .registers 10

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_5b

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->e()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_57

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->i()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->f()I

    move-result v2

    if-ne p3, v2, :cond_43

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bl;->a(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v1}, Landroid/support/v7/widget/bi;->a()Z

    move-result v1

    if-nez v1, :cond_42

    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bl;->a(II)V

    :cond_42
    :goto_42
    return-object v0

    :cond_43
    if-nez p4, :cond_57

    iget-object v2, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bc;->b(Landroid/view/View;)V

    :cond_57
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_5b
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_64
    if-ltz v1, :cond_8d

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->e()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_89

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->f()I

    move-result v2

    if-ne p3, v2, :cond_84

    if-nez p4, :cond_42

    iget-object v2, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_42

    :cond_84
    if-nez p4, :cond_89

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bc;->c(I)V

    :cond_89
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_64

    :cond_8d
    const/4 v0, 0x0

    goto :goto_42
.end method

.method a(IZ)Landroid/view/View;
    .registers 12

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->e()I

    move-result v0

    if-lt p1, v0, :cond_44

    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v2}, Landroid/support/v7/widget/bi;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_202

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bc;->e(I)Landroid/support/v7/widget/bl;

    move-result-object v4

    if-eqz v4, :cond_d5

    move v0, v1

    :goto_55
    move-object v8, v4

    move v4, v0

    move-object v0, v8

    :goto_58
    if-nez v0, :cond_1ff

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/bc;->a(IIZ)Landroid/support/v7/widget/bl;

    move-result-object v0

    if-eqz v0, :cond_1ff

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bl;)Z

    move-result v5

    if-nez v5, :cond_e2

    if-nez p2, :cond_80

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/bl;->a(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->g()Z

    move-result v5

    if-eqz v5, :cond_d8

    iget-object v5, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->h()V

    :cond_7d
    :goto_7d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bc;->b(Landroid/support/v7/widget/bl;)V

    :cond_80
    move-object v0, v3

    move v3, v4

    :goto_82
    if-nez v0, :cond_1fb

    iget-object v4, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result v4

    if-ltz v4, :cond_9a

    iget-object v5, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/ap;->a()I

    move-result v5

    if-lt v4, v5, :cond_e4

    :cond_9a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v2}, Landroid/support/v7/widget/bi;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d5
    move v0, v2

    goto/16 :goto_55

    :cond_d8
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->i()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->j()V

    goto :goto_7d

    :cond_e2
    move v3, v1

    goto :goto_82

    :cond_e4
    iget-object v5, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ap;->a(I)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/ap;->b()Z

    move-result v6

    if-eqz v6, :cond_10d

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ap;->b(I)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5, p2}, Landroid/support/v7/widget/bc;->a(JIZ)Landroid/support/v7/widget/bl;

    move-result-object v0

    if-eqz v0, :cond_10d

    iput v4, v0, Landroid/support/v7/widget/bl;->b:I

    move v3, v1

    :cond_10d
    if-nez v0, :cond_139

    iget-object v6, p0, Landroid/support/v7/widget/bc;->h:Landroid/support/v7/widget/bj;

    if-eqz v6, :cond_139

    iget-object v6, p0, Landroid/support/v7/widget/bc;->h:Landroid/support/v7/widget/bj;

    invoke-virtual {v6, p0, p1, v5}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/bc;II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_139

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    if-nez v0, :cond_12b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12b
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->c()Z

    move-result v5

    if-eqz v5, :cond_139

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_139
    if-nez v0, :cond_15b

    invoke-virtual {p0}, Landroid/support/v7/widget/bc;->f()Landroid/support/v7/widget/bb;

    move-result-object v0

    iget-object v5, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ap;->a(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/bb;->a(I)Landroid/support/v7/widget/bl;

    move-result-object v0

    if-eqz v0, :cond_15b

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->s()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v5

    if-eqz v5, :cond_15b

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bc;->f(Landroid/support/v7/widget/bl;)V

    :cond_15b
    if-nez v0, :cond_1fb

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    iget-object v5, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ap;->a(I)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/support/v7/widget/ap;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bl;

    move-result-object v0

    move v4, v3

    move-object v3, v0

    :goto_175
    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_1a8

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->o()Z

    move-result v0

    if-eqz v0, :cond_1a8

    iput p1, v3, Landroid/support/v7/widget/bl;->f:I

    move v5, v2

    :goto_188
    iget-object v0, v3, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1de

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v6, v3, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_19d
    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/bl;

    if-eqz v4, :cond_1f7

    if-eqz v5, :cond_1f7

    :goto_1a3
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    iget-object v0, v3, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    return-object v0

    :cond_1a8
    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->o()Z

    move-result v0

    if-eqz v0, :cond_1ba

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->m()Z

    move-result v0

    if-nez v0, :cond_1ba

    invoke-virtual {v3}, Landroid/support/v7/widget/bl;->l()Z

    move-result v0

    if-eqz v0, :cond_1f9

    :cond_1ba
    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result v0

    iget-object v5, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/bl;I)V

    iget-object v0, v3, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bc;->d(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_1dc

    iput p1, v3, Landroid/support/v7/widget/bl;->f:I

    :cond_1dc
    move v5, v1

    goto :goto_188

    :cond_1de
    iget-object v6, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_1f4

    iget-object v6, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v6, v3, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19d

    :cond_1f4
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_19d

    :cond_1f7
    move v1, v2

    goto :goto_1a3

    :cond_1f9
    move v5, v2

    goto :goto_188

    :cond_1fb
    move v4, v3

    move-object v3, v0

    goto/16 :goto_175

    :cond_1ff
    move v3, v4

    goto/16 :goto_82

    :cond_202
    move-object v0, v3

    move v4, v2

    goto/16 :goto_58
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/bc;->c()V

    return-void
.end method

.method a(II)V
    .registers 11

    const/4 v5, 0x0

    if-ge p1, p2, :cond_26

    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    :goto_e
    if-ge v4, v6, :cond_39

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_22

    iget v7, v0, Landroid/support/v7/widget/bl;->b:I

    if-lt v7, v3, :cond_22

    iget v7, v0, Landroid/support/v7/widget/bl;->b:I

    if-le v7, v2, :cond_2b

    :cond_22
    :goto_22
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_26
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_7

    :cond_2b
    iget v7, v0, Landroid/support/v7/widget/bl;->b:I

    if-ne v7, p1, :cond_35

    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/bl;->a(IZ)V

    goto :goto_22

    :cond_35
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/bl;->a(IZ)V

    goto :goto_22

    :cond_39
    return-void
.end method

.method a(Landroid/support/v7/widget/ap;Landroid/support/v7/widget/ap;Z)V
    .registers 5

    invoke-virtual {p0}, Landroid/support/v7/widget/bc;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/bc;->f()Landroid/support/v7/widget/bb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/ap;Landroid/support/v7/widget/ap;Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_10
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->h()V

    :cond_19
    :goto_19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bc;->b(Landroid/support/v7/widget/bl;)V

    return-void

    :cond_1d
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->j()V

    goto :goto_19
.end method

.method a(Landroid/support/v7/widget/bl;)Z
    .registers 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    iget v2, p1, Landroid/support/v7/widget/bl;->b:I

    if-ltz v2, :cond_1b

    iget v2, p1, Landroid/support/v7/widget/bl;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ap;->a()I

    move-result v3

    if-lt v2, v3, :cond_34

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v2

    iget v3, p1, Landroid/support/v7/widget/bl;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ap;->a(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->f()I

    move-result v3

    if-eq v2, v3, :cond_52

    move v0, v1

    goto :goto_8

    :cond_52
    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ap;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->e()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v4

    iget v5, p1, Landroid/support/v7/widget/bl;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ap;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8
.end method

.method public b(I)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/bc;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bc;->e:Ljava/util/List;

    return-object v0
.end method

.method b(II)V
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v3

    if-lt v3, p1, :cond_1e

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/bl;->a(IZ)V

    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_22
    return-void
.end method

.method b(IIZ)V
    .registers 8

    add-int v2, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_2f

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v3

    if-lt v3, v2, :cond_25

    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/bl;->a(IZ)V

    :cond_21
    :goto_21
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b

    :cond_25
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v0

    if-lt v0, p1, :cond_21

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bc;->c(I)V

    goto :goto_21

    :cond_2f
    return-void
.end method

.method b(Landroid/support/v7/widget/bl;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->g()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_41

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3f

    :goto_33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    move v0, v1

    goto :goto_33

    :cond_41
    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->q()Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->c()Z

    move-result v2

    if-eqz v2, :cond_6e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v2

    if-eqz v2, :cond_d3

    invoke-static {p1}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/bl;)Z

    move-result v2

    if-eqz v2, :cond_d3

    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/bl;)Z

    move-result v2

    if-eqz v2, :cond_d3

    move v2, v0

    :goto_89
    if-nez v2, :cond_91

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->t()Z

    move-result v2

    if-eqz v2, :cond_cb

    :cond_91
    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->l()Z

    move-result v2

    if-nez v2, :cond_c6

    iget-object v2, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v2}, Landroid/support/v7/widget/bi;->d(Landroid/support/v7/widget/bi;)Z

    move-result v2

    if-nez v2, :cond_a7

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->p()Z

    move-result v2

    if-nez v2, :cond_c6

    :cond_a7
    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->n()Z

    move-result v2

    if-nez v2, :cond_c6

    iget-object v2, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/bc;->f:I

    if-ne v2, v3, :cond_bc

    if-lez v2, :cond_bc

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bc;->c(I)V

    :cond_bc
    iget v3, p0, Landroid/support/v7/widget/bc;->f:I

    if-ge v2, v3, :cond_c6

    iget-object v1, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    :cond_c6
    if-nez v1, :cond_cb

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/bl;)V

    :cond_cb
    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bl;)V

    return-void

    :cond_d3
    move v2, v1

    goto :goto_89
.end method

.method b(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bc;)Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->j()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bc;->b(Landroid/support/v7/widget/bl;)V

    return-void
.end method

.method c()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bc;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method c(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method c(II)V
    .registers 8

    add-int v2, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    if-nez v0, :cond_1a

    :cond_16
    :goto_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v4

    if-lt v4, p1, :cond_16

    if-ge v4, v2, :cond_16

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/bl;->a(I)V

    goto :goto_16

    :cond_27
    return-void
.end method

.method c(Landroid/support/v7/widget/bl;)V
    .registers 4

    iget-object v0, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bc;->f()Landroid/support/v7/widget/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/bl;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bc;->e(Landroid/support/v7/widget/bl;)V

    return-void
.end method

.method c(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/bc;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_15
    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->l()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->p()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ap;->b()Z

    move-result v1

    if-nez v1, :cond_35

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v1, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    return-void

    :cond_3b
    iget-object v1, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_46

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    :cond_46
    iget-object v1, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a
.end method

.method d()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    return-object v0
.end method

.method d(Landroid/support/v7/widget/bl;)V
    .registers 3

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1f

    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_17
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bc;)Landroid/support/v7/widget/bc;

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->j()V

    return-void

    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17
.end method

.method e(I)Landroid/support/v7/widget/bl;
    .registers 12

    const/4 v1, 0x0

    const/16 v9, 0x20

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    move-object v0, v1

    :goto_11
    return-object v0

    :cond_12
    move v3, v2

    :goto_13
    if-ge v3, v4, :cond_31

    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->i()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()I

    move-result v5

    if-ne v5, p1, :cond_2d

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/bl;->a(I)V

    goto :goto_11

    :cond_2d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_31
    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result v0

    if-lez v0, :cond_7d

    iget-object v3, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ap;->a()I

    move-result v3

    if-ge v0, v3, :cond_7d

    iget-object v3, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ap;->b(I)J

    move-result-wide v5

    :goto_5d
    if-ge v2, v4, :cond_7d

    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->i()Z

    move-result v3

    if-nez v3, :cond_79

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->e()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_79

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/bl;->a(I)V

    goto :goto_11

    :cond_79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5d

    :cond_7d
    move-object v0, v1

    goto :goto_11
.end method

.method e()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method e(Landroid/support/v7/widget/bl;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bd;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bd;->a(Landroid/support/v7/widget/bl;)V

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/bl;)V

    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bl;)V

    :cond_2f
    return-void
.end method

.method f()Landroid/support/v7/widget/bb;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bb;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/bb;

    invoke-direct {v0}, Landroid/support/v7/widget/bb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bb;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/bc;->g:Landroid/support/v7/widget/bb;

    return-object v0
.end method

.method g()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroid/support/v7/widget/bc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1c
    if-ge v1, v2, :cond_33

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_2c

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bl;->a(I)V

    :cond_2c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_30
    invoke-virtual {p0}, Landroid/support/v7/widget/bc;->c()V

    :cond_33
    return-void
.end method

.method h()V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_8
    if-ge v2, v3, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_20
    if-ge v2, v3, :cond_31

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_31
    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3b
    if-ge v1, v2, :cond_4c

    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b

    :cond_4c
    return-void
.end method

.method i()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_23

    iget-object v0, p0, Landroid/support/v7/widget/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1f

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_23
    return-void
.end method

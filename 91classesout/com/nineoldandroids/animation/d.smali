.class Lcom/nineoldandroids/animation/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field private a:Lcom/nineoldandroids/animation/AnimatorSet;

.field private b:Lcom/nineoldandroids/animation/e;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/e;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/animation/d;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iput-object p2, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/e;

    iput p3, p0, Lcom/nineoldandroids/animation/d;->c:I

    return-void
.end method

.method private a(Lcom/nineoldandroids/animation/Animator;)V
    .registers 8

    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_12
    if-lt v2, v3, :cond_3b

    move-object v0, v1

    :goto_15
    iget-object v1, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/e;

    iget-object v1, v1, Lcom/nineoldandroids/animation/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->start()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$2(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/e;

    iget-object v1, v1, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3b
    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/c;

    iget v4, v0, Lcom/nineoldandroids/animation/c;->b:I

    iget v5, p0, Lcom/nineoldandroids/animation/d;->c:I

    if-ne v4, v5, :cond_55

    iget-object v4, v0, Lcom/nineoldandroids/animation/c;->a:Lcom/nineoldandroids/animation/e;

    iget-object v4, v4, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    if-ne v4, p1, :cond_55

    invoke-virtual {p1, p0}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_15

    :cond_55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    iget v0, p0, Lcom/nineoldandroids/animation/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/d;->a(Lcom/nineoldandroids/animation/Animator;)V

    :cond_8
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .registers 3

    iget v0, p0, Lcom/nineoldandroids/animation/d;->c:I

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/d;->a(Lcom/nineoldandroids/animation/Animator;)V

    :cond_7
    return-void
.end method

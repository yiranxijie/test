.class Lcom/nineoldandroids/animation/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/nineoldandroids/animation/AnimatorSet;

.field private b:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V
    .registers 3

    iput-object p1, p0, Lcom/nineoldandroids/animation/b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nineoldandroids/animation/b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .registers 6

    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$2(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_22
    if-lt v1, v2, :cond_25

    :cond_24
    return-void

    :cond_25
    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iget-object v3, p0, Lcom/nineoldandroids/animation/b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v0, v3}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$2(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$3(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iput-boolean v1, v0, Lcom/nineoldandroids/animation/e;->f:Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$4(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_2d
    if-lt v2, v5, :cond_4f

    move v0, v1

    :goto_30
    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_47
    if-lt v2, v4, :cond_5f

    :cond_49
    iget-object v0, p0, Lcom/nineoldandroids/animation/b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->access$5(Lcom/nineoldandroids/animation/AnimatorSet;Z)V

    :cond_4e
    return-void

    :cond_4f
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-boolean v0, v0, Lcom/nineoldandroids/animation/e;->f:Z

    if-nez v0, :cond_5b

    move v0, v3

    goto :goto_30

    :cond_5b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_5f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iget-object v5, p0, Lcom/nineoldandroids/animation/b;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v1, v5}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_47
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2

    return-void
.end method

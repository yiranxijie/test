.class public abstract Landroid/support/v7/widget/ap;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v7/widget/aq;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/aq;

    invoke-direct {v0}, Landroid/support/v7/widget/aq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/support/v7/widget/aq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bl;
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/support/v7/widget/ar;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aq;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/bl;)V
    .registers 2

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/bl;I)V
.end method

.method public b(I)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bl;
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ap;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bl;

    move-result-object v0

    iput p2, v0, Landroid/support/v7/widget/bl;->e:I

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/support/v7/widget/ar;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aq;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/bl;I)V
    .registers 5

    iput p2, p1, Landroid/support/v7/widget/bl;->b:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ap;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/bl;->d:J

    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/bl;I)V

    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/bl;->a(II)V

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->b:Z

    return v0
.end method

.method public b(Landroid/support/v7/widget/bl;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/bl;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/support/v7/widget/bl;)V
    .registers 2

    return-void
.end method

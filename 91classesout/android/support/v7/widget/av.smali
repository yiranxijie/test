.class Landroid/support/v7/widget/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/au;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ak;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/av;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/bl;)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bl;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroid/support/v7/widget/bl;->q()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1c
    return-void
.end method

.method public b(Landroid/support/v7/widget/bl;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bl;->a(Z)V

    invoke-static {p1}, Landroid/support/v7/widget/bl;->b(Landroid/support/v7/widget/bl;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    :cond_11
    return-void
.end method

.method public c(Landroid/support/v7/widget/bl;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bl;->a(Z)V

    invoke-static {p1}, Landroid/support/v7/widget/bl;->b(Landroid/support/v7/widget/bl;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    :cond_11
    return-void
.end method

.method public d(Landroid/support/v7/widget/bl;)V
    .registers 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bl;->a(Z)V

    iget-object v0, p1, Landroid/support/v7/widget/bl;->g:Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_18

    iget-object v0, p1, Landroid/support/v7/widget/bl;->h:Landroid/support/v7/widget/bl;

    if-nez v0, :cond_18

    iput-object v2, p1, Landroid/support/v7/widget/bl;->g:Landroid/support/v7/widget/bl;

    const/16 v0, -0x41

    invoke-static {p1}, Landroid/support/v7/widget/bl;->c(Landroid/support/v7/widget/bl;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/bl;->a(II)V

    :cond_18
    iput-object v2, p1, Landroid/support/v7/widget/bl;->h:Landroid/support/v7/widget/bl;

    invoke-static {p1}, Landroid/support/v7/widget/bl;->b(Landroid/support/v7/widget/bl;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bl;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    :cond_27
    return-void
.end method

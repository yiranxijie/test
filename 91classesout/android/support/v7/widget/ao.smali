.class Landroid/support/v7/widget/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/b;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/bl;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/bl;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .registers 5

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bi;

    invoke-static {v0, p2}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;I)I

    return-void
.end method

.method public a(Landroid/support/v7/widget/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ao;->c(Landroid/support/v7/widget/c;)V

    return-void
.end method

.method public b(II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    return-void
.end method

.method public b(Landroid/support/v7/widget/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ao;->c(Landroid/support/v7/widget/c;)V

    return-void
.end method

.method public c(II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    return-void
.end method

.method c(Landroid/support/v7/widget/c;)V
    .registers 7

    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_48

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/c;->b:I

    iget v3, p1, Landroid/support/v7/widget/c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/c;->b:I

    iget v3, p1, Landroid/support/v7/widget/c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ay;->b(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_5

    :pswitch_26
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/c;->b:I

    iget v3, p1, Landroid/support/v7/widget/c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ay;->c(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_5

    :pswitch_36
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ay;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/c;->b:I

    iget v3, p1, Landroid/support/v7/widget/c;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_5

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_6
        :pswitch_16
        :pswitch_26
        :pswitch_36
    .end packed-switch
.end method

.method public d(II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    return-void
.end method

.method public e(II)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    return-void
.end method

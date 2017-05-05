.class Lcom/baidu/screenlock/core/common/download/widget/t;
.super Lcom/baidu/screenlock/core/common/download/widget/o;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/t;->a:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-direct {p0, p2, p3}, Lcom/baidu/screenlock/core/common/download/widget/o;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/screenlock/core/common/download/widget/n;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/t;->a:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)Lcom/baidu/screenlock/core/common/download/widget/p;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/t;->a:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)Lcom/baidu/screenlock/core/common/download/widget/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/common/download/widget/p;->a(Lcom/baidu/screenlock/core/common/download/widget/n;)V

    :cond_11
    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/widget/w;Lcom/baidu/screenlock/core/common/download/widget/n;I)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/t;->a:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->b(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)Lcom/baidu/screenlock/core/common/download/widget/u;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/t;->a:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->b(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)Lcom/baidu/screenlock/core/common/download/widget/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/w;->a()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/baidu/screenlock/core/common/download/widget/u;->a(ILcom/baidu/screenlock/core/common/download/widget/n;I)Z

    move-result v0

    :cond_17
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/t;->a:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->c(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)Lcom/baidu/screenlock/core/common/download/widget/r;

    move-result-object v1

    if-eqz v1, :cond_2a

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/t;->a:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->c(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)Lcom/baidu/screenlock/core/common/download/widget/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->b()V

    :cond_2a
    return-void
.end method

.class Lcom/baidu/screenlock/core/common/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/c;

.field private final synthetic b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/c;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/h;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/h;)Lcom/baidu/screenlock/core/common/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->b(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->l(Lcom/baidu/screenlock/core/common/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/widget/c;->d(Lcom/baidu/screenlock/core/common/widget/c;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/widget/c;->d(Lcom/baidu/screenlock/core/common/widget/c;Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "scrollState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0, v2}, Lcom/baidu/screenlock/core/common/widget/c;->c(Lcom/baidu/screenlock/core/common/widget/c;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/widget/c;->j(Lcom/baidu/screenlock/core/common/widget/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/d;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/a/d;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/h;->b:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/widget/c;->a(Lcom/baidu/screenlock/core/common/widget/c;Landroid/widget/ListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->k(Lcom/baidu/screenlock/core/common/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0, v2}, Lcom/baidu/screenlock/core/common/widget/c;->d(Lcom/baidu/screenlock/core/common/widget/c;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/widget/c;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->l(Lcom/baidu/screenlock/core/common/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/widget/c;->b:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->list_header_is_last:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->d(Lcom/baidu/screenlock/core/common/widget/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/common/widget/i;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/widget/i;-><init>(Lcom/baidu/screenlock/core/common/widget/h;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/widget/c;->b:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->txt_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->b(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/widget/c;->c(Lcom/baidu/screenlock/core/common/widget/c;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->m(Lcom/baidu/screenlock/core/common/widget/c;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0, v3}, Lcom/baidu/screenlock/core/common/widget/c;->c(Lcom/baidu/screenlock/core/common/widget/c;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/widget/c;->j(Lcom/baidu/screenlock/core/common/widget/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/d;->a(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0, v3}, Lcom/baidu/screenlock/core/common/widget/c;->c(Lcom/baidu/screenlock/core/common/widget/c;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/h;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/widget/c;->j(Lcom/baidu/screenlock/core/common/widget/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/d;->a(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

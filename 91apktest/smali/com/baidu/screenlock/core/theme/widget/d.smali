.class Lcom/baidu/screenlock/core/theme/widget/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/c;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->a(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->d:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->b(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/screenlock/core/common/c/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->a(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->a:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->a(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->a:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/c;->c(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/theme/widget/i;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/c;->c(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/theme/widget/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/theme/widget/i;->a()V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/c;->c(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/theme/widget/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/theme/widget/i;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->c(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/theme/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/i;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->a(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->a:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

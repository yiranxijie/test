.class Lcom/baidu/screenlock/core/theme/widget/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/c;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_86

    :goto_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_8
    return-void

    :pswitch_9
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

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->a(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->a:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    goto :goto_8

    :cond_30
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/e;->a()Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_40
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->a(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->a:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    goto :goto_5

    :cond_4c
    iget-object v0, v0, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7a

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/c;->c(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/theme/widget/i;

    move-result-object v1

    if-eqz v1, :cond_7a

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

    goto :goto_5

    :cond_7a
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/d;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->a(Lcom/baidu/screenlock/core/theme/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->a:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    goto :goto_5

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

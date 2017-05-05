.class Lcn/com/nd/s/widget/ac;
.super Landroid/os/Handler;


# instance fields
.field a:Lcn/com/nd/s/widget/aa;

.field final synthetic b:Lcn/com/nd/s/widget/aa;


# direct methods
.method public constructor <init>(Lcn/com/nd/s/widget/aa;Lcn/com/nd/s/widget/aa;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcn/com/nd/s/widget/ac;->a:Lcn/com/nd/s/widget/aa;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/16 v4, 0x12c

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->h(Lcn/com/nd/s/widget/aa;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v0, v2}, Lcn/com/nd/s/widget/aa;->a(Lcn/com/nd/s/widget/aa;Z)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->f(Lcn/com/nd/s/widget/aa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->g(Lcn/com/nd/s/widget/aa;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v0, v2}, Lcn/com/nd/s/widget/aa;->b(Lcn/com/nd/s/widget/aa;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v0, v2}, Lcn/com/nd/s/widget/aa;->c(Lcn/com/nd/s/widget/aa;I)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->a(Lcn/com/nd/s/widget/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/aa;->a(Lcn/com/nd/s/widget/aa;Z)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->f(Lcn/com/nd/s/widget/aa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->g(Lcn/com/nd/s/widget/aa;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v0}, Lcn/com/nd/s/widget/aa;->h(Lcn/com/nd/s/widget/aa;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/ac;->b:Lcn/com/nd/s/widget/aa;

    invoke-static {v1}, Lcn/com/nd/s/widget/aa;->i(Lcn/com/nd/s/widget/aa;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

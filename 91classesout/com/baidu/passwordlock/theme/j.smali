.class Lcom/baidu/passwordlock/theme/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/i;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/j;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_18

    :goto_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/j;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->a(Lcom/baidu/passwordlock/theme/i;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/j;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/i;->b(Lcom/baidu/passwordlock/theme/i;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_8

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

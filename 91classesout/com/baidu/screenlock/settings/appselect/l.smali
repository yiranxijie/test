.class Lcom/baidu/screenlock/settings/appselect/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/appselect/k;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/appselect/k;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/l;->a:Lcom/baidu/screenlock/settings/appselect/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/l;->a:Lcom/baidu/screenlock/settings/appselect/k;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/k;->a(Lcom/baidu/screenlock/settings/appselect/k;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/l;->a:Lcom/baidu/screenlock/settings/appselect/k;

    iget-object v1, v1, Lcom/baidu/screenlock/settings/appselect/k;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

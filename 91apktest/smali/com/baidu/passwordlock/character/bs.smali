.class Lcom/baidu/passwordlock/character/bs;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bs;->a:Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bs;->a:Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->a(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

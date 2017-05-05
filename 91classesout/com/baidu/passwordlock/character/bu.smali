.class Lcom/baidu/passwordlock/character/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bu;->a:Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/bu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bu;->a:Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;->c(Lcom/baidu/passwordlock/character/PwdCharIconSelectConfirmView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

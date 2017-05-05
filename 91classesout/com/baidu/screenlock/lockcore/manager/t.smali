.class Lcom/baidu/screenlock/lockcore/manager/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/manager/s;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/manager/s;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/manager/t;->a:Lcom/baidu/screenlock/lockcore/manager/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/t;->a:Lcom/baidu/screenlock/lockcore/manager/s;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Lcom/baidu/screenlock/lockcore/manager/s;)I

    move-result v0

    if-ltz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/t;->a:Lcom/baidu/screenlock/lockcore/manager/s;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->b(Lcom/baidu/screenlock/lockcore/manager/s;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/t;->a:Lcom/baidu/screenlock/lockcore/manager/s;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Lcom/baidu/screenlock/lockcore/manager/s;)I

    move-result v1

    aget v0, v0, v1

    if-ne v0, p2, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/t;->a:Lcom/baidu/screenlock/lockcore/manager/s;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/t;->a:Lcom/baidu/screenlock/lockcore/manager/s;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Lcom/baidu/screenlock/lockcore/manager/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/s;->b(I)V

    :cond_23
    return-void
.end method

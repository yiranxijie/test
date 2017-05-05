.class Lcom/baidu/screenlock/lockcore/lockview/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/b;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/b;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/b;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/lockview/b;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/lockview/b;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v3}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/b;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/b;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/b;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;I)V

    :cond_3f
    return-void
.end method

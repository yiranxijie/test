.class Lcom/baidu/passwordlock/character/x;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;I)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iput p2, p0, Lcom/baidu/passwordlock/character/x;->b:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    const/4 v7, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/baidu/passwordlock/character/x;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_57

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_aa

    iget-object v2, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Lcom/baidu/passwordlock/character/x;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4e
    iget-object v2, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :cond_57
    iget-object v1, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/baidu/passwordlock/character/x;->b:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v4}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v5}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/baidu/passwordlock/character/x;->b:I

    aget-object v1, v1, v2

    aget-object v2, v0, v7

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_aa
    iget-object v2, p0, Lcom/baidu/passwordlock/character/x;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Lcom/baidu/passwordlock/character/x;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4e
.end method

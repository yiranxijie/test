.class Lcom/baidu/passwordlock/character/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v0, p1, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "char/defaultShape/yuanxing.png"

    invoke-static {v0, v2}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v4}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v5}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Z

    move-result-object v0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/character/t;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

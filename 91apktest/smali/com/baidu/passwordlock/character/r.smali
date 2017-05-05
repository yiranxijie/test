.class Lcom/baidu/passwordlock/character/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/co;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/r;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([[Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/r;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/PwdCharCenterView;[[Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/character/r;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(ILjava/lang/CharSequence;)V

    aget-object v2, p1, v0

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/passwordlock/character/r;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/r;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/r;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/passwordlock/character/r;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/baidu/passwordlock/character/r;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "char/defaultShape/none.png"

    invoke-static {v3, v4}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/r;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/baidu/passwordlock/character/r;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

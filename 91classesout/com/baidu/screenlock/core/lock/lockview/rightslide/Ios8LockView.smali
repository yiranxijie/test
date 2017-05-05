.class public Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;
.super Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;


# instance fields
.field b:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 6

    const/4 v1, 0x0

    if-eqz p1, :cond_41

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/lockview/b;->a(Ljava/lang/String;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->b:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->b:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-virtual {v2, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;)V

    :cond_1c
    if-nez p2, :cond_20

    move-object v0, v1

    :goto_1f
    return-object v0

    :cond_20
    if-eqz v0, :cond_3f

    :try_start_22
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_39} :catch_3b

    move-result-object v0

    goto :goto_1f

    :catch_3b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3f
    :goto_3f
    move-object v0, v1

    goto :goto_1f

    :cond_41
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->b:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->b:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->o()V

    goto :goto_3f
.end method

.method public a(Z)V
    .registers 4

    invoke-super {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/RightSlideBaseView;->a(Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->O()Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->b:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->b(Z)V

    return-void
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public l()Lcom/baidu/screenlock/core/lock/lockview/base/b;
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/b;->b:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    return-object v0
.end method

.method public m()Lcom/baidu/passwordlock/base/b;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/b;->b(Landroid/content/Context;)Lcom/baidu/passwordlock/base/BasePasswordView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/baidu/passwordlock/base/BasePasswordView;->f()V

    :cond_d
    return-object v0
.end method

.method public n()Lcom/baidu/screenlock/core/lock/lockview/base/f;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->b:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    if-nez v0, :cond_19

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->b:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->b:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/rightslide/b;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/b;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;)V

    :cond_19
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8LockView;->b:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    return-object v0
.end method

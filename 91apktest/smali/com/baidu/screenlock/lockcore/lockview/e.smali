.class Lcom/baidu/screenlock/lockcore/lockview/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/b/f;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/e;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/e;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.class Lcom/baidu/screenlock/core/lock/lockview/upslide/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/b/f;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/a;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/a;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/b;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/a;

    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/b;->b:Landroid/view/View;

    iput p3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/b;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/a;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/b;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

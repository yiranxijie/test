.class public Lcom/baidu/screenlock/core/lock/lockview/upslide/a;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/baidu/screenlock/core/common/b/a;

.field private c:Ljava/util/ArrayList;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/core/common/b/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->b:Lcom/baidu/screenlock/core/common/b/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->d:I

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/upslide/a;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->d:I

    if-lez v0, :cond_c

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->d:I

    const/4 v0, -0x2

    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 7

    const/4 v3, 0x1

    const-string v0, "UpSlideMainView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " instantiateItem position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->b:Lcom/baidu/screenlock/core/common/b/a;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/baidu/screenlock/core/lock/lockview/upslide/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/baidu/screenlock/core/lock/lockview/upslide/b;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/a;Landroid/view/View;I)V

    invoke-virtual {v1, v0, v2}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_56

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3, v3}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v0

    :goto_3e
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_56
    move-object v1, v0

    goto :goto_3e
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public notifyDataSetChanged()V
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->d:I

    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

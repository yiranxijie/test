.class public Lcom/baidu/passwordlock/util/ElementInfoUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/passwordlock/util/ElementInfoUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackGroundInfo(Landroid/content/Context;Landroid/widget/ImageView;FFLandroid/graphics/ColorFilter;I)Lcom/baidu/screenlock/core/common/model/b;
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Lcom/baidu/screenlock/core/common/model/b;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/common/model/b;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v4, v7

    sub-int v3, v7, v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    aput v3, v4, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    aget v6, v4, v6

    aput v6, v4, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v7, v3

    mul-float/2addr v7, p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v6

    mul-float/2addr v8, p3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v7, 0x0

    aget v7, v4, v7

    if-eqz v7, :cond_2

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v7, p2, v7

    mul-float/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    float-to-int v3, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget v8, v4, v8

    sub-int/2addr v8, v3

    aput v8, v4, v7

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v7

    sget-object v8, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    const-string v9, "getBitmapInfo++++"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offset_x = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    aget v3, v4, v3

    if-eqz v3, :cond_3

    int-to-float v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, p3, v6

    mul-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    float-to-int v3, v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v4, v7

    sub-int/2addr v7, v3

    aput v7, v4, v6

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v6

    sget-object v7, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    const-string v8, "getBitmapInfo++++"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offset_y = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v8, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v3

    sget-object v6, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    const-string v7, "getBitmapInfo++++"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onScreen[0] = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aget v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v3

    sget-object v6, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    const-string v7, "getBitmapInfo++++"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onScreen[1] = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    aget v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v3, v4, v3

    int-to-float v3, v3

    const/4 v6, 0x1

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-object v5, v2, Lcom/baidu/screenlock/core/common/model/b;->a:Landroid/graphics/Matrix;

    iput-object v1, v2, Lcom/baidu/screenlock/core/common/model/b;->b:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    if-eqz p4, :cond_4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, v2, Lcom/baidu/screenlock/core/common/model/b;->c:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getBitmapInfo(Landroid/content/Context;Landroid/widget/ImageView;FFLandroid/graphics/ColorFilter;I)Lcom/baidu/screenlock/core/common/model/b;
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Lcom/baidu/screenlock/core/common/model/b;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/common/model/b;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v4, v7

    sub-int v3, v7, v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    add-int/2addr v3, v7

    aput v3, v4, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    aget v6, v4, v6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v7, v3

    mul-float/2addr v7, p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v6

    mul-float/2addr v8, p3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v7, 0x0

    aget v7, v4, v7

    if-eqz v7, :cond_2

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v7, p2, v7

    mul-float/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    float-to-int v3, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget v8, v4, v8

    sub-int/2addr v8, v3

    aput v8, v4, v7

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v7

    sget-object v8, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    const-string v9, "getBitmapInfo++++"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offset_x = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    aget v3, v4, v3

    if-eqz v3, :cond_3

    int-to-float v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, p3, v6

    mul-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    float-to-int v3, v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v4, v7

    sub-int/2addr v7, v3

    aput v7, v4, v6

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v6

    sget-object v7, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    const-string v8, "getBitmapInfo++++"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offset_y = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v8, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v3

    sget-object v6, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    const-string v7, "getBitmapInfo++++"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onScreen[0] = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aget v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v3

    sget-object v6, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    const-string v7, "getBitmapInfo++++"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onScreen[1] = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    aget v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v3, v4, v3

    int-to-float v3, v3

    const/4 v6, 0x1

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-object v5, v2, Lcom/baidu/screenlock/core/common/model/b;->a:Landroid/graphics/Matrix;

    iput-object v1, v2, Lcom/baidu/screenlock/core/common/model/b;->b:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    if-eqz p4, :cond_4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, v2, Lcom/baidu/screenlock/core/common/model/b;->c:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getImageInfos(Landroid/content/Context;Landroid/widget/ImageView;FFLandroid/graphics/ColorFilter;II)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p5}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getBackGroundInfo(Landroid/content/Context;Landroid/widget/ImageView;FFLandroid/graphics/ColorFilter;I)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getBitmapInfo(Landroid/content/Context;Landroid/widget/ImageView;FFLandroid/graphics/ColorFilter;I)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v6
.end method

.method public static getTextInfo(Landroid/content/Context;Landroid/widget/TextView;FF)Lcom/baidu/screenlock/core/common/model/b;
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/screenlock/core/common/model/b;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/b;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/b;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v1, v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v1, v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    aput v3, v1, v2

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v2

    sget-object v3, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    const-string v4, "getTextInfo-------"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onScreen[0] = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v2

    sget-object v3, Lcom/baidu/passwordlock/util/ElementInfoUtils;->TAG:Ljava/lang/String;

    const-string v4, "getTextInfo-------"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onScreen[1] = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/baidu/screenlock/core/common/model/b;->e:I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/baidu/screenlock/core/common/model/b;->f:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/b;->c:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

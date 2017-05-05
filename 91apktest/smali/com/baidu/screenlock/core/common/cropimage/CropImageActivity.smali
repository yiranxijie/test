.class public Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/baidu/screenlock/core/common/cropimage/CropImageView;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/ImageView;

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:F

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Bitmap;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x3fe66666    # 1.8f

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->g:F

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->h:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->i:F

    iput v2, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->j:I

    iput v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->k:I

    iput v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->n:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->o:F

    iput v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->p:I

    iput v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/high16 v7, 0x40400000    # 3.0f

    const v6, 0x3fe66666    # 1.8f

    const/4 v5, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v1, "content://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v3, v4}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v3, v5, :cond_2

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v3, v5, :cond_2

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->l:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    :cond_1
    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v3, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->j:I

    :cond_2
    :goto_2
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "file:/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_4

    const-string v1, ":/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "CropImageActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_6

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->l:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v3, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->j:I

    goto :goto_2

    :cond_6
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v3, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->b()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(II)Z
    .locals 1

    const/16 v0, 0x3c0

    if-ne v0, p1, :cond_0

    const/16 v0, 0x320

    if-eq v0, p2, :cond_2

    :cond_0
    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->k:I

    mul-int/lit8 v0, v0, 0x2

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->l:I

    if-eq v0, p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;)F
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->o:F

    return v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->k:I

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->l:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CUSTOM_SAVENAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->m:Ljava/lang/String;

    const-string v1, "CUSTOM_SAVEPATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->n:Ljava/lang/String;

    const-string v1, "CUSTOM_RATIO"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->o:F

    const-string v1, "CUSTOM_MINWIDTH"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->p:I

    const-string v1, "CUSTOM_FINALWIDTH"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->q:I

    const-string v1, "CUSTOM_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->p:I

    return v0
.end method

.method private c()V
    .locals 8

    const/4 v7, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget v0, Lcom/baidu/screenlock/core/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_imagecrop_confirm_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$color;->bd_l_imagecrop_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_imagecrop_rotate_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$color;->bd_l_imagecrop_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    const-string v1, "\u65cb\u8f6c"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    const/16 v1, 0xd

    const/16 v2, 0xd

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_imagecrop_cancel_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$color;->bd_l_imagecrop_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_imagecrop_rotate_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p0, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->f:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_back_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/baidu/screenlock/core/common/cropimage/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/common/cropimage/b;-><init>(Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;Lcom/baidu/screenlock/core/common/cropimage/b;)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v4, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->t:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->t:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageView;

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->t:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->finish()V

    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v2, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->q:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->q:I

    int-to-float v2, v2

    iget v6, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->o:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iget v6, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->q:I

    int-to-float v6, v6

    mul-float/2addr v6, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_2
    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->m:Ljava/lang/String;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3, v2, v4}, Lcom/baidu/screenlock/core/common/d/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CUSTOM_SAVEPATH"

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->finish()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->setResult(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->finish()V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->finish()V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    const/16 v1, 0x5a

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_d

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    :cond_d
    iput-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a:Lcom/baidu/screenlock/core/common/cropimage/CropImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->o:F

    iget v3, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/cropimage/CropImageView;->a(Landroid/graphics/Bitmap;FI)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->requestWindowFeature(I)Z

    sget v0, Lcom/baidu/screenlock/core/R$layout;->activity_common_content:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/cropimage/CropImageActivity;->a()V

    return-void
.end method

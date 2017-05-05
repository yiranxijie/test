.class public Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;
.super Landroid/view/View;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/text/TextPaint;

.field private E:Ljava/util/Map;

.field private F:Ljava/util/List;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:I

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/content/Context;

.field private w:Landroid/widget/PopupWindow;

.field private x:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a:I

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->j:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a:I

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->j:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a:I

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->j:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/nd/hilauncherdev/framework/view/d;
    .registers 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1c

    const/4 v0, 0x0

    :cond_1b
    return-object v0

    :cond_1c
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/d;

    new-instance v4, Landroid/graphics/Rect;

    int-to-float v5, v1

    iget v6, v0, Lcom/nd/hilauncherdev/framework/view/d;->e:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v0, Lcom/nd/hilauncherdev/framework/view/d;->g:F

    iget v7, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->r:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->q:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    add-int/lit8 v7, v1, 0x1

    int-to-float v7, v7

    iget v8, v0, Lcom/nd/hilauncherdev/framework/view/d;->e:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v0, Lcom/nd/hilauncherdev/framework/view/d;->g:F

    iget v9, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->q:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_1b

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    const/16 v2, 0xff

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/android/pandahome2/R$color;->common_title_little_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->f:I

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->f:I

    invoke-static {v2, v1}, Lcom/nd/hilauncherdev/b/a/b;->a(II)I

    move-result v1

    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->c:I

    sget v1, Lcom/nd/android/pandahome2/R$color;->common_little_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->g:I

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->g:I

    invoke-static {v2, v0}, Lcom/nd/hilauncherdev/b/a/b;->a(II)I

    move-result v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->d:I

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->g:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nd/android/pandahome2/R$dimen;->frame_viewpager_tab_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->r:I

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->r:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/android/pandahome2/R$drawable;->tab_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/android/pandahome2/R$drawable;->tab_scroll_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/android/pandahome2/R$drawable;->myphone_common_tab_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/android/pandahome2/R$drawable;->tab_split:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->G:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->v:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->v:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->l:I

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->v:Landroid/content/Context;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->m:I

    sget v0, Lcom/nd/android/pandahome2/R$drawable;->tab_bg:I

    invoke-virtual {p0, v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/android/pandahome2/R$drawable;->tab_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/android/pandahome2/R$drawable;->tab_selected_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->C:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Lcom/nd/hilauncherdev/framework/view/d;)V
    .registers 5

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->w:Landroid/widget/PopupWindow;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->w:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nd/android/pandahome2/R$drawable;->frame_viewpager_tab_popup_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->w:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gez v0, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->w:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->getTop()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_13
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1c

    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/d;

    iget v0, v0, Lcom/nd/hilauncherdev/framework/view/d;->h:F

    float-to-int v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_31

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_31
    iput v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->invalidate()V

    goto :goto_1b
.end method

.method public a(I)V
    .registers 8

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->o:I

    int-to-float v1, p1

    iget v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    iget v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget-object v5, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->B:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->m:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget-object v5, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->invalidate()V

    return-void
.end method

.method public a(Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->x:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .registers 7

    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v1, :cond_10

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    add-int/lit8 v0, v1, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    :cond_f
    return-void

    :cond_10
    iget-object v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->E:Ljava/util/Map;

    aget-object v3, p1, v0

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/nd/hilauncherdev/framework/view/d;

    invoke-direct {v2, p0}, Lcom/nd/hilauncherdev/framework/view/d;-><init>(Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;)V

    aget-object v3, p1, v0

    iput-object v3, v2, Lcom/nd/hilauncherdev/framework/view/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    iget-object v4, v2, Lcom/nd/hilauncherdev/framework/view/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lcom/nd/hilauncherdev/framework/view/d;->c:F

    iget-object v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    iget-object v4, v2, Lcom/nd/hilauncherdev/framework/view/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lcom/nd/hilauncherdev/framework/view/d;->e:F

    iget-object v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/nd/hilauncherdev/framework/view/d;->e:F

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_47

    iget v2, v2, Lcom/nd/hilauncherdev/framework/view/d;->e:F

    iput v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x1

    if-gt v6, v1, :cond_c

    :cond_b
    return-void

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v1, 0x0

    move v5, v1

    :goto_1f
    if-lt v5, v6, :cond_6a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->v:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->r:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->s:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->r:I

    sub-int v4, v1, v4

    const/4 v1, 0x0

    :goto_40
    add-int/lit8 v5, v6, -0x1

    if-ge v1, v5, :cond_b

    add-int/lit8 v5, v1, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    mul-int/2addr v5, v7

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->G:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v8, v3, 0x2

    sub-int v8, v4, v8

    add-int v9, v5, v2

    mul-int/lit8 v10, v3, 0x2

    add-int/2addr v10, v4

    invoke-virtual {v7, v5, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_6a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nd/hilauncherdev/framework/view/d;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    if-eq v5, v2, :cond_81

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->j:F

    float-to-int v2, v2

    if-ne v5, v2, :cond_18b

    :cond_81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->f:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    :goto_8c
    int-to-float v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_e5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->j:F

    float-to-int v3, v3

    if-eq v2, v3, :cond_e5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->j:F

    float-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nd/hilauncherdev/framework/view/d;

    iget v2, v2, Lcom/nd/hilauncherdev/framework/view/d;->h:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->m:I

    sub-int/2addr v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    add-int/2addr v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v3, v2, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e5
    iget-object v2, v1, Lcom/nd/hilauncherdev/framework/view/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_129

    iget v2, v1, Lcom/nd/hilauncherdev/framework/view/d;->f:F

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->l:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/nd/android/pandahome2/R$dimen;->frame_viewpager_tab_textsize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->s:I

    iget-object v4, v1, Lcom/nd/hilauncherdev/framework/view/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x8

    iget-object v4, v1, Lcom/nd/hilauncherdev/framework/view/d;->a:Landroid/graphics/drawable/Drawable;

    iget-object v8, v1, Lcom/nd/hilauncherdev/framework/view/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v2

    iget-object v9, v1, Lcom/nd/hilauncherdev/framework/view/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v4, v2, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v1, Lcom/nd/hilauncherdev/framework/view/d;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_129
    iget-object v2, v1, Lcom/nd/hilauncherdev/framework/view/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    iget v3, v1, Lcom/nd/hilauncherdev/framework/view/d;->d:F

    const/4 v2, 0x0

    :goto_132
    array-length v4, v8

    if-lt v2, v4, :cond_198

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->n:Z

    if-eqz v2, :cond_186

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    if-ne v5, v2, :cond_186

    iget v1, v1, Lcom/nd/hilauncherdev/framework/view/d;->f:F

    float-to-int v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/nd/android/pandahome2/R$dimen;->frame_viewpager_tab_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->s:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v3, v1, v2, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_186
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1f

    :cond_18b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->g:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto/16 :goto_8c

    :cond_198
    aget-char v9, v8, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v3

    new-instance v10, Landroid/graphics/Rect;

    float-to-int v11, v4

    iget v12, v1, Lcom/nd/hilauncherdev/framework/view/d;->g:F

    float-to-int v12, v12

    float-to-int v13, v4

    iget v14, v1, Lcom/nd/hilauncherdev/framework/view/d;->g:F

    const/high16 v15, 0x40a00000    # 5.0f

    add-float/2addr v14, v15

    float-to-int v14, v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_1ee

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->f:I

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setColor(I)V

    :goto_1d1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/nd/hilauncherdev/framework/view/d;->g:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_132

    :cond_1ee
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->D:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->g:I

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1d1
.end method

.method protected onMeasure(II)V
    .registers 14

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v10, :cond_10

    :goto_f
    return-void

    :cond_10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->H:I

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->H:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->r:I

    mul-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->q:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->s:I

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->s:I

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->H:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    int-to-float v1, v3

    div-float v4, v0, v1

    const/4 v5, 0x0

    move v1, v2

    :goto_46
    if-lt v1, v3, :cond_f0

    iget v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->H:I

    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/d;

    iget v0, v0, Lcom/nd/hilauncherdev/framework/view/d;->h:F

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->o:I

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/d;

    iget v1, v0, Lcom/nd/hilauncherdev/framework/view/d;->h:F

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/d;

    iget v0, v0, Lcom/nd/hilauncherdev/framework/view/d;->h:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->H:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->i:F

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->y:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget-object v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->H:I

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget-object v5, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/d;

    iget v0, v0, Lcom/nd/hilauncherdev/framework/view/d;->h:F

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    iget v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget-object v5, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->B:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->m:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->u:I

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->t:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->p:I

    iget-object v5, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_f

    :cond_f0
    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/hilauncherdev/framework/view/d;

    iget v6, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    iput v6, v0, Lcom/nd/hilauncherdev/framework/view/d;->e:F

    iget v6, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    add-float/2addr v6, v4

    int-to-float v7, v1

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    iget v7, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    iget v8, v0, Lcom/nd/hilauncherdev/framework/view/d;->e:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v9

    add-float/2addr v6, v7

    iput v6, v0, Lcom/nd/hilauncherdev/framework/view/d;->f:F

    iget v6, v0, Lcom/nd/hilauncherdev/framework/view/d;->f:F

    iget v7, v0, Lcom/nd/hilauncherdev/framework/view/d;->e:F

    div-float/2addr v7, v9

    add-float/2addr v6, v7

    iput v6, v0, Lcom/nd/hilauncherdev/framework/view/d;->h:F

    iget v6, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->s:I

    int-to-float v6, v6

    iput v6, v0, Lcom/nd/hilauncherdev/framework/view/d;->g:F

    iget v6, v0, Lcom/nd/hilauncherdev/framework/view/d;->f:F

    iget v7, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->h:F

    div-float/2addr v7, v9

    add-float/2addr v6, v7

    iget v7, v0, Lcom/nd/hilauncherdev/framework/view/d;->c:F

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    iput v6, v0, Lcom/nd/hilauncherdev/framework/view/d;->d:F

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_46
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_31

    :cond_a
    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(Landroid/view/MotionEvent;)Lcom/nd/hilauncherdev/framework/view/d;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->k:I

    if-ne v1, v2, :cond_25

    invoke-direct {p0, v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(Lcom/nd/hilauncherdev/framework/view/d;)V

    :cond_1d
    :goto_1d
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->j:F

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->invalidate()V

    :cond_24
    :goto_24
    return v3

    :cond_25
    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->x:Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;

    iget-object v2, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPager;->a(I)V

    goto :goto_1d

    :cond_31
    if-nez v0, :cond_24

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->a(Landroid/view/MotionEvent;)Lcom/nd/hilauncherdev/framework/view/d;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->j:F

    invoke-virtual {p0}, Lcom/nd/hilauncherdev/framework/view/MyPhoneViewPagerTab;->invalidate()V

    goto :goto_24
.end method

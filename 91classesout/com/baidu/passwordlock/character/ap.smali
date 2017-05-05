.class Lcom/baidu/passwordlock/character/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/b/d;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;

.field private final synthetic b:Lcom/baidu/passwordlock/b/a;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Landroid/graphics/Bitmap;

.field private final synthetic e:Landroid/graphics/drawable/Drawable;

.field private final synthetic f:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;Lcom/baidu/passwordlock/b/a;Ljava/util/HashMap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ap;->a:Lcom/baidu/passwordlock/character/am;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/ap;->b:Lcom/baidu/passwordlock/b/a;

    iput-object p3, p0, Lcom/baidu/passwordlock/character/ap;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/baidu/passwordlock/character/ap;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/baidu/passwordlock/character/ap;->e:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/baidu/passwordlock/character/ap;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/ap;)Lcom/baidu/passwordlock/character/am;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ap;->a:Lcom/baidu/passwordlock/character/am;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .registers 10

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd-H-m-s"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ap;->a:Lcom/baidu/passwordlock/character/am;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ap;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ap;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ap;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->c(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/am;->b(Lcom/baidu/passwordlock/character/am;Ljava/lang/String;)V

    :cond_2c
    if-eqz p2, :cond_36

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_36
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ap;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_theme_name_create_def_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_42
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ap;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ap;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x260d433

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ap;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->F(Lcom/baidu/passwordlock/character/am;)V

    new-instance v0, Lcom/baidu/passwordlock/character/aq;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/ap;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/baidu/passwordlock/character/ap;->d:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/baidu/passwordlock/character/ap;->e:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/baidu/passwordlock/character/ap;->f:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/passwordlock/character/aq;-><init>(Lcom/baidu/passwordlock/character/ap;Ljava/lang/String;Ljava/util/HashMap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ap;->b:Lcom/baidu/passwordlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/a;->dismiss()V

    return-void

    :cond_74
    move-object v2, p2

    goto :goto_42
.end method

.class public Lcom/nd/weather/widget/UI/UICalendarGuideAty;
.super Lcom/nd/weather/widget/UI/UIBaseAty;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/view/View;

.field private m:Ljava/lang/String;

.field private n:Ljava/io/File;

.field private o:Ljava/lang/ref/SoftReference;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;-><init>()V

    const-string v0, "calendar.b"

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->b:Ljava/lang/String;

    const-string v0, "huangli.b"

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->c:Ljava/lang/String;

    const-string v0, "calendar_2015.b"

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->d:Ljava/lang/String;

    const-string v0, "http://hltq.91.com/file/desktop/calendar.jpg"

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->e:Ljava/lang/String;

    const-string v0, "http://hltq.91.com/file/desktop/huangli.jpg"

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->f:Ljava/lang/String;

    const-string v0, "http://bcs.91.com/rbpiczy/weather/images/calendar_2015.jpg"

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->n:Ljava/io/File;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->o:Ljava/lang/ref/SoftReference;

    iput-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->p:Ljava/lang/String;

    new-instance v0, Lcom/nd/weather/widget/UI/i;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/i;-><init>(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nd/weather/widget/UI/j;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/j;-><init>(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 5

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_calendar_guide:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->setContentView(I)V

    sget v0, Lcom/nd/weather/widget/R$id;->ivImage:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->h:Landroid/widget/ImageView;

    sget v0, Lcom/nd/weather/widget/R$id;->pbProgress:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->i:Landroid/widget/ProgressBar;

    sget v0, Lcom/nd/weather/widget/R$id;->tvProgressHint:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->j:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->rlBottom:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->l:Landroid/view/View;

    sget v0, Lcom/nd/weather/widget/R$id;->btnDownLoad:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/nd/calendar/f/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->p:Ljava/lang/String;

    packed-switch v1, :pswitch_data_b0

    :goto_6c
    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->n:Ljava/io/File;

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->n:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_84
    return-void

    :pswitch_85
    new-instance v1, Ljava/io/File;

    const-string v2, "calendar.b"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->n:Ljava/io/File;

    const-string v0, "http://hltq.91.com/file/desktop/calendar.jpg"

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->m:Ljava/lang/String;

    goto :goto_6c

    :pswitch_93
    new-instance v1, Ljava/io/File;

    const-string v2, "huangli.b"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->n:Ljava/io/File;

    const-string v0, "http://hltq.91.com/file/desktop/huangli.jpg"

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->m:Ljava/lang/String;

    goto :goto_6c

    :pswitch_a1
    new-instance v1, Ljava/io/File;

    const-string v2, "calendar_2015.b"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->n:Ljava/io/File;

    const-string v0, "http://bcs.91.com/rbpiczy/weather/images/calendar_2015.jpg"

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->m:Ljava/lang/String;

    goto :goto_6c

    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_85
        :pswitch_93
        :pswitch_a1
    .end packed-switch
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/UICalendarGuideAty;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 4

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->o:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    :goto_28
    return-void

    :catch_29
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_28
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nd/weather/widget/UI/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/nd/weather/widget/UI/k;-><init>(Lcom/nd/weather/widget/UI/UICalendarGuideAty;Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->j:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u518d\u5c1d\u8bd5\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->l:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .registers 4

    invoke-super {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;->finish()V

    :try_start_3
    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->o:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_f
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    const/4 v0, 0x0

    goto :goto_f

    :catch_2e
    move-exception v0

    goto :goto_2b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/nd/weather/widget/UI/UIBaseAty;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne v0, p1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->finish()V

    :cond_c
    invoke-super {p0, p1, p2}, Lcom/nd/weather/widget/UI/UIBaseAty;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;->onResume()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->n:Ljava/io/File;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->n:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_16
    return-void
.end method

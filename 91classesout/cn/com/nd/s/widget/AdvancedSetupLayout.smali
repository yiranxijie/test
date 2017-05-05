.class public Lcn/com/nd/s/widget/AdvancedSetupLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcn/com/nd/s/widget/a;

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/SurfaceHolder;

.field private f:Ljava/util/HashMap;

.field private g:[Landroid/widget/ImageView;

.field private h:Lcn/com/nd/s/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->b:Landroid/content/Context;

    new-instance v0, Lcn/com/nd/s/widget/a;

    invoke-direct {v0, p0, v1}, Lcn/com/nd/s/widget/a;-><init>(Lcn/com/nd/s/widget/AdvancedSetupLayout;Lcn/com/nd/s/widget/a;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c:Lcn/com/nd/s/widget/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->f:Ljava/util/HashMap;

    iput-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->h:Lcn/com/nd/s/widget/c;

    iput-object p1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c:Lcn/com/nd/s/widget/a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->b:Landroid/content/Context;

    new-instance v0, Lcn/com/nd/s/widget/a;

    invoke-direct {v0, p0, v1}, Lcn/com/nd/s/widget/a;-><init>(Lcn/com/nd/s/widget/AdvancedSetupLayout;Lcn/com/nd/s/widget/a;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c:Lcn/com/nd/s/widget/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->f:Ljava/util/HashMap;

    iput-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->h:Lcn/com/nd/s/widget/c;

    iput-object p1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c:Lcn/com/nd/s/widget/a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcn/com/nd/s/widget/AdvancedSetupLayout;)Landroid/view/SurfaceHolder;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->e:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private b()V
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->d:Landroid/app/Activity;

    const v2, 0x7f030003

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a:Landroid/view/View;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a:Landroid/view/View;

    const v3, 0x7f080018

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a:Landroid/view/View;

    const v4, 0x7f080019

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a:Landroid/view/View;

    const v4, 0x7f08001a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a:Landroid/view/View;

    const v4, 0x7f08001b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    const/4 v3, 0x4

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a:Landroid/view/View;

    const v4, 0x7f08001c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    const/4 v3, 0x5

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a:Landroid/view/View;

    const v4, 0x7f08001d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    move v0, v1

    :goto_72
    iget-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_84

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_84
    new-instance v1, Lcn/com/nd/s/widget/b;

    invoke-direct {v1, p0, v0}, Lcn/com/nd/s/widget/b;-><init>(Lcn/com/nd/s/widget/AdvancedSetupLayout;I)V

    invoke-virtual {v1}, Lcn/com/nd/s/widget/b;->a()I

    iget-object v2, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->d:Landroid/app/Activity;

    invoke-static {v3}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v3

    iget-object v4, v1, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_72
.end method

.method static synthetic c(Lcn/com/nd/s/widget/AdvancedSetupLayout;)[Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->g:[Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Landroid/widget/ImageView;)V

    goto :goto_a
.end method

.method public a(Landroid/view/SurfaceHolder;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->e:Landroid/view/SurfaceHolder;

    iput-object p2, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->d:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->b()V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .registers 4

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v1

    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/widget/b;

    iget-object v0, v0, Lcn/com/nd/s/widget/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcn/com/nd/s/widget/c;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->h:Lcn/com/nd/s/widget/c;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/widget/b;

    iget-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->h:Lcn/com/nd/s/widget/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->h:Lcn/com/nd/s/widget/c;

    invoke-interface {v1, p0, v0}, Lcn/com/nd/s/widget/c;->a(Lcn/com/nd/s/widget/AdvancedSetupLayout;Lcn/com/nd/s/widget/b;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_6

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    :try_start_3
    iget-object v0, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/com/nd/s/widget/AdvancedSetupLayout;->c:Lcn/com/nd/s/widget/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method

.class public Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;
.super Lcom/nd/weather/widget/UI/UIBaseAty;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nd/weather/widget/UI/weather/b;
.implements Lcom/nd/weather/widget/UI/weather/c;


# static fields
.field private static i:Z

.field private static u:I

.field private static v:Z

.field private static w:Z

.field private static x:I

.field private static y:I


# instance fields
.field private A:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private B:Landroid/content/BroadcastReceiver;

.field public b:Z

.field private c:Lcom/nd/calendar/a/l;

.field private d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/nd/weather/widget/UI/weather/CommonLightbar;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/nd/calendar/b/d;

.field private m:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

.field private n:Ljava/util/List;

.field private o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->i:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->v:Z

    sput-boolean v1, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->w:Z

    const/4 v0, -0x1

    sput v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    sput v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->y:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c:Lcom/nd/calendar/a/l;

    iput-boolean v2, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b:Z

    iput-boolean v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    iput-boolean v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->o:Z

    iput v2, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->p:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->q:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->r:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->s:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->t:I

    new-instance v0, Lcom/nd/weather/widget/UI/weather/l;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/weather/l;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->z:Landroid/os/Handler;

    new-instance v0, Lcom/nd/weather/widget/UI/weather/n;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/weather/n;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->A:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    new-instance v0, Lcom/nd/weather/widget/UI/weather/o;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/weather/o;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->B:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    return-object v0
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Lcom/a/a/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/a/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->o:Z

    return-void
.end method

.method public static a(Z)V
    .registers 1

    sput-boolean p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->i:Z

    return-void
.end method

.method private a(Lcom/nd/calendar/a/l;)Z
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    invoke-interface {p1}, Lcom/nd/calendar/a/l;->b()Lcom/nd/calendar/e/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/d;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/a/a/d;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/nd/calendar/e/k;->a(ILjava/lang/String;I)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_23

    move-result v0

    :goto_22
    return v0

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_27
    const/4 v0, 0x1

    goto :goto_22
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->m:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    return-object v0
.end method

.method public static b(I)V
    .registers 1

    sput p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    return-void
.end method

.method private b(Lcom/a/a/d;)V
    .registers 6

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/a/a/d;->e()Lcom/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->m:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->z:Landroid/os/Handler;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/r;

    invoke-direct {v1, p0, p1}, Lcom/nd/weather/widget/UI/weather/r;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Lcom/a/a/d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->h:Lcom/nd/weather/widget/UI/weather/CommonLightbar;

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->a(I)V

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c(Lcom/a/a/d;)V

    return-void
.end method

.method static synthetic b(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c(Z)V

    return-void
.end method

.method static synthetic b(Z)V
    .registers 1

    sput-boolean p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->i:Z

    return-void
.end method

.method static synthetic c(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/a/a/d;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d;->d()Lcom/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/d;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nd/calendar/e/k;->b(Ljava/lang/String;Z)I

    move-result v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    :goto_15
    return-void

    :catch_16
    move-exception v0

    goto :goto_15
.end method

.method static synthetic c(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->j:Z

    return-void
.end method

.method private c(Z)V
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    invoke-virtual {v1}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->b()Lcom/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    :cond_19
    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->m:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    invoke-virtual {v1, v0, p1}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/calendar/b/d;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->l:Lcom/nd/calendar/b/d;

    return-object v0
.end method

.method static synthetic e(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V
    .registers 1

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n()V

    return-void
.end method

.method static synthetic g(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CommonLightbar;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->h:Lcom/nd/weather/widget/UI/weather/CommonLightbar;

    return-object v0
.end method

.method static synthetic i(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->j:Z

    return v0
.end method

.method static synthetic j(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)I
    .registers 2

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->r()I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V
    .registers 1

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->o()V

    return-void
.end method

.method static synthetic l()Z
    .registers 1

    invoke-static {}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->q()Z

    move-result v0

    return v0
.end method

.method private m()V
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.calendar.action.REFRESH_VIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private n()V
    .registers 4

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private o()V
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_79

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->b()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-static {v1}, Lcom/nd/calendar/f/a;->a(Ljava/lang/String;)Lcom/a/a/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/a/a/f;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u6708"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/a/a/f;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u65e5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/nd/calendar/f/a;->b(Lcom/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/nd/calendar/f/a;->d(Lcom/a/a/f;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/a/a/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_79
    move-object v0, v1

    goto :goto_19
.end method

.method private p()V
    .registers 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->i:Z

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    sput v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->y:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    sput v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->u:I

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->k()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->b()Lcom/nd/calendar/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nd/calendar/e/k;->a(Ljava/util/List;)Z

    return-void
.end method

.method private static q()Z
    .registers 4

    sget v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->y:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-ne v0, v1, :cond_1f

    sget v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->u:I

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method private r()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .registers 2

    iget-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->o:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->o:Z

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;)Z

    :cond_e
    return-void
.end method

.method private t()V
    .registers 4

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->l:Lcom/nd/calendar/b/d;

    const-string v1, "has_new_answer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/nd/weather/widget/UI/weather/s;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/weather/s;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/s;->start()V

    :cond_19
    return-void
.end method

.method private u()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->m:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->m:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->a()V

    :cond_9
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->f()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    goto :goto_12
.end method


# virtual methods
.method final a(I)I
    .registers 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_8
    if-lt v1, v3, :cond_c

    move v0, v2

    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/d;->a()I

    move-result v0

    if-ne v0, p1, :cond_1c

    move v0, v1

    goto :goto_b

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/a/a/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/a/a/d;)V

    return-void
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "7"

    invoke-static {p0, v0, v1, v2}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .registers 3

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c:Lcom/nd/calendar/a/l;

    invoke-static {v0}, Lcom/nd/calendar/b/d;->a(Landroid/content/Context;)Lcom/nd/calendar/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->l:Lcom/nd/calendar/b/d;

    return-void
.end method

.method d()V
    .registers 10

    const/4 v8, -0x1

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_main:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->setContentView(I)V

    sget v0, Lcom/nd/weather/widget/R$id;->weather_main_bk:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nd/weather/widget/UI/weather/q;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/q;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->FlingGalleryId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    sget v0, Lcom/nd/weather/widget/R$id;->all_day_weather_view:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->m:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->m:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->setBackgroundColor(I)V

    sget v0, Lcom/nd/weather/widget/R$id;->weather_main_bk:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v7}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/nd/weather/widget/R$drawable;->city_plug:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v0, Lcom/nd/weather/widget/R$id;->weather_city:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->f:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->weather_date:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->weather_btn_setting:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->weather_btn_refresh:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->weather_btn_more:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->weather_more_layout:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->m:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    invoke-virtual {v0, p0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->a(Lcom/nd/weather/widget/UI/weather/b;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    invoke-virtual {v0, p0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->a(Lcom/nd/weather/widget/UI/weather/c;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->a(Ljava/util/List;)V

    sget v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    if-eq v0, v8, :cond_c8

    sget v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_ca

    :cond_c8
    sput v5, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    :cond_ca
    sget v0, Lcom/nd/weather/widget/R$id;->weather_city_flipper_lightbar:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/UI/weather/CommonLightbar;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->h:Lcom/nd/weather/widget/UI/weather/CommonLightbar;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->h:Lcom/nd/weather/widget/UI/weather/CommonLightbar;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/nd/weather/widget/R$drawable;->launcher_menu_presonal_compaign_rightbar_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->h:Lcom/nd/weather/widget/UI/weather/CommonLightbar;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/nd/weather/widget/R$drawable;->launcher_menu_presonal_compaign_rightbar_check:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->h:Lcom/nd/weather/widget/UI/weather/CommonLightbar;

    const/4 v2, 0x1

    sget v3, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    invoke-virtual {v0, v2, v3}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->a(II)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->h:Lcom/nd/weather/widget/UI/weather/CommonLightbar;

    invoke-static {v1, v7}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->b(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    sget v1, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->a(I)V

    sget-boolean v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->v:Z

    if-nez v0, :cond_127

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_127

    sget-boolean v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->w:Z

    if-nez v0, :cond_127

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    sget v1, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/a/a/d;)V

    :cond_127
    sput v8, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->t()V

    return-void
.end method

.method public e()I
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_26

    move-result v0

    :goto_25
    return v0

    :catch_26
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_25
.end method

.method f()V
    .registers 5

    const/4 v3, -0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->v:Z

    if-eqz v1, :cond_43

    sput-boolean v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->v:Z

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "calendarWidgetSet"

    invoke-static {v1, v2}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Widget_CityID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {p0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(I)I

    move-result v0

    :cond_1e
    :goto_1e
    sput v3, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    invoke-virtual {v1, v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->a(I)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_42

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/a/a/d;->e()Lcom/a/a/g;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/a/a/d;)V

    :cond_42
    return-void

    :cond_43
    sget v1, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    if-eq v1, v3, :cond_1e

    sget v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    goto :goto_1e
.end method

.method g()V
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-boolean v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->i:Z

    if-nez v0, :cond_14

    invoke-static {}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->q()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c:Lcom/nd/calendar/a/l;

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/calendar/a/l;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_14
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->p()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->f()V

    :cond_20
    :goto_20
    sget-boolean v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->v:Z

    if-nez v0, :cond_29

    sget v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    :cond_29
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->f()V

    :cond_2c
    invoke-static {p0}, Lcom/nd/calendar/a/i;->a(Landroid/content/Context;)Lcom/nd/calendar/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/nd/calendar/a/i;->a(Landroid/os/Handler;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/nd/calendar/a/i;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/nd/calendar/a/i;->a(I)V

    invoke-virtual {v1, v3}, Lcom/nd/calendar/a/i;->b(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/nd/calendar/a/i;->c(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6b

    invoke-static {p0}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->l:Lcom/nd/calendar/b/d;

    const-string v2, "weatherAutoUpdate"

    invoke-virtual {v0, v2, v3}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->l:Lcom/nd/calendar/b/d;

    const-string v2, "weatherUpdateAll"

    invoke-virtual {v0, v2, v3}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/nd/calendar/a/i;->a(Ljava/util/List;)V

    :cond_6b
    :goto_6b
    return-void

    :cond_6c
    sget-boolean v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->w:Z

    if-eqz v0, :cond_76

    sput-boolean v4, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->w:Z

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->f()V

    goto :goto_20

    :cond_76
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->b()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/d;->k()Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-direct {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/a/a/d;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->c()V

    :cond_8a
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->d()V

    goto :goto_20

    :cond_90
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    invoke-virtual {v1, v0}, Lcom/nd/calendar/a/i;->a(Lcom/a/a/d;)V

    goto :goto_6b
.end method

.method h()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/nd/calendar/f/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {p0}, Lcom/nd/calendar/a/i;->a(Landroid/content/Context;)Lcom/nd/calendar/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nd/calendar/a/i;->a()V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->startActivity(Landroid/content/Intent;)V

    :cond_24
    return-void
.end method

.method i()Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_17

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->l:Lcom/nd/calendar/b/d;

    const-string v2, "first_to_weather"

    invoke-virtual {v1, v2, v0}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->h()V

    const/4 v0, 0x0

    :cond_17
    :goto_17
    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->j()V

    goto :goto_17
.end method

.method j()V
    .registers 3

    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0}, Lcom/a/a/d;-><init>()V

    const-string v1, "\u6dfb\u52a0\u57ce\u5e02"

    invoke-virtual {v0, v1}, Lcom/a/a/d;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/a/a/l;

    invoke-direct {v1}, Lcom/a/a/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/l;)V

    new-instance v1, Lcom/a/a/g;

    invoke-direct {v1}, Lcom/a/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/g;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->weather_btn_setting:I

    if-ne v0, v1, :cond_15

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nd/weather/widget/UI/setting/UISettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->startActivity(Landroid/content/Intent;)V

    :cond_14
    :goto_14
    return-void

    :cond_15
    sget v1, Lcom/nd/weather/widget/R$id;->weather_btn_refresh:I

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d:Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->a()V

    goto :goto_14

    :cond_1f
    sget v1, Lcom/nd/weather/widget/R$id;->weather_btn_more:I

    if-ne v0, v1, :cond_29

    const-string v0, "6"

    invoke-static {p0, v2, v3, v0}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    sget v1, Lcom/nd/weather/widget/R$id;->weather_city:I

    if-ne v0, v1, :cond_31

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->h()V

    goto :goto_14

    :cond_31
    sget v1, Lcom/nd/weather/widget/R$id;->weather_date:I

    if-ne v0, v1, :cond_14

    const-string v0, "3"

    invoke-static {p0, v2, v3, v0}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/nd/weather/widget/UI/UIBaseAty;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->v:Z

    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;->onDestroy()V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->u()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne v0, p1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->finish()V

    :cond_c
    invoke-super {p0, p1, p2}, Lcom/nd/weather/widget/UI/UIBaseAty;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;->onPause()V

    :try_start_3
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_c

    :goto_8
    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->s()V

    return-void

    :catch_c
    move-exception v0

    goto :goto_8
.end method

.method protected onResume()V
    .registers 5

    invoke-super {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;->onResume()V

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->m()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->f()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1c

    :try_start_14
    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->finish()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1b

    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    :cond_1c
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->z:Landroid/os/Handler;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/p;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/p;-><init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1a
.end method

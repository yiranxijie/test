.class public Lcom/baidu/screenlock/core/lock/lockcore/manager/a;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/String;

.field private static V:Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

.field public static a:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field private W:Landroid/content/Context;

.field protected b:Landroid/content/SharedPreferences;

.field protected c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Config"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->V:Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->d:I

    const/4 v0, 0x1

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->e:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    const/4 v0, 0x3

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->g:I

    const/4 v0, 0x4

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->h:I

    const/4 v0, 0x5

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->i:I

    const/4 v0, 0x6

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->j:I

    const/4 v0, 0x7

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->k:I

    const/16 v0, 0x8

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->l:I

    const/16 v0, 0x9

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->m:I

    const/16 v0, 0xa

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->n:I

    const/16 v0, 0xb

    sput v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    const-string v0, "lock_screen_type"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->p:Ljava/lang/String;

    const-string v0, "lock_screen_enable"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->q:Ljava/lang/String;

    const-string v0, "lock_screen_type_enable"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->r:Ljava/lang/String;

    const-string v0, "lock_screen_sensor_control_enable"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->s:Ljava/lang/String;

    const-string v0, "lock_screen_volume_control_enable"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->t:Ljava/lang/String;

    const-string v0, "lock_screen_vibrate_enable"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->u:Ljava/lang/String;

    const-string v0, "lock_screen_safe_type"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->v:Ljava/lang/String;

    const-string v0, "key_enable_full_screen"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->w:Ljava/lang/String;

    const-string v0, "key_enable_tone"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->x:Ljava/lang/String;

    const-string v0, "type_safe_none"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->y:Ljava/lang/String;

    const-string v0, "type_safe_password"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->z:Ljava/lang/String;

    const-string v0, "type_safe_gest"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->A:Ljava/lang/String;

    const-string v0, "lock_screen_password"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->B:Ljava/lang/String;

    const-string v0, "camera_launch_pkg"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->C:Ljava/lang/String;

    const-string v0, "camera_launch_name"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->D:Ljava/lang/String;

    const-string v0, "fix_power_button_issue"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->E:Ljava/lang/String;

    const-string v0, "key_ignore_miss_sms"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->F:Ljava/lang/String;

    const-string v0, "key_ignore_miss_sms_date"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->G:Ljava/lang/String;

    const-string v0, "key_ignore_miss_call"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->H:Ljava/lang/String;

    const-string v0, "key_ignore_miss_call_date"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->I:Ljava/lang/String;

    const-string v0, "screen_app_"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->J:Ljava/lang/String;

    const-string v0, "custom_app_"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->K:Ljava/lang/String;

    const-string v0, "home_laucher_pkg"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->L:Ljava/lang/String;

    const-string v0, "home_laucher_name"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->M:Ljava/lang/String;

    const-string v0, "drawer_position"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->N:Ljava/lang/String;

    const-string v0, "skin_used"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->O:Ljava/lang/String;

    const-string v0, "skin_type"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->P:Ljava/lang/String;

    const-string v0, "skin_aptpath"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->Q:Ljava/lang/String;

    const-string v0, "current_wallpaper_path"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->R:Ljava/lang/String;

    const-string v0, "skin_animation"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->S:Ljava/lang/String;

    const-string v0, "key_show_pwd_gesture"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->T:Ljava/lang/String;

    const-string v0, "wallpaper_change"

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->U:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->W:Landroid/content/Context;

    if-nez p1, :cond_e

    const-string v0, "ConfigHelper"

    const-string v1, "the context point is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->W:Landroid/content/Context;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockcore/manager/a;
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->V:Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    if-nez v0, :cond_f

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->V:Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    :cond_f
    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->V:Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

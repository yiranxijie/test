.class public Lcom/baidu/screenlock/core/lock/b/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/baidu/screenlock/core/lock/b/a;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->d:Landroid/content/Context;

    if-nez v0, :cond_9

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/b/a;->d:Landroid/content/Context;

    :cond_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->d:Landroid/content/Context;

    const-string v1, "settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/core/lock/b/a;->c:Lcom/baidu/screenlock/core/lock/b/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/core/lock/b/a;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/core/lock/b/a;->c:Lcom/baidu/screenlock/core/lock/b/a;

    :cond_b
    sget-object v0, Lcom/baidu/screenlock/core/lock/b/a;->c:Lcom/baidu/screenlock/core/lock/b/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_safe_lock_background_blur_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "unlock_animation_type_value"

    const-string v2, "\u65e0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_switch_lock_booster_393"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_switch_lock_notification_disable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public E()J
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "theme_config_last_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public F()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "setting_open_lastest_style"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "setting_is_exit_switch_for_lastest_style"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "setting_qq_group_id"

    const-string v2, "221024406"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "setting_qq_group_code"

    const-string v2, "ku03m3hOQtyWMoB8aHYSQtWke9wDZ0dD"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "setting_password_animation"

    const-string v2, "\u65e0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()[I
    .registers 6

    const/16 v4, 0x9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "setting_password_colors_array"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    new-array v0, v0, [I

    :goto_17
    return-object v0

    :cond_18
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-array v1, v4, [I

    const/4 v0, 0x0

    :goto_21
    array-length v2, v3

    if-ge v0, v2, :cond_26

    if-lt v0, v4, :cond_28

    :cond_26
    move-object v0, v1

    goto :goto_17

    :cond_28
    :try_start_28
    aget-object v2, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_33

    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :catch_33
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    aput v2, v1, v0

    goto :goto_30
.end method

.method public M()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_use_distance_sensor_for_wechat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_disable_powerkey_when_lock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_ios8_is_open_lunar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_anim_screen_on"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q()J
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_lockservice_createtime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public R()Z
    .registers 4

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isSupportNotifications()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "setttings_lock_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public S()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_lock_notification_wake_up"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_lock_notification_hide_content"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_toolbox_tools"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_toolbox_camera"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public W()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_notification_receiver_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_notification_receiver_inited"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()Landroid/content/ComponentName;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "settings_shield_home_key_chose_default_launcher"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_28

    new-instance v0, Landroid/content/ComponentName;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "event_everyday"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(J)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "theme_config_last_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Landroid/content/ComponentName;)V
    .registers 6

    if-eqz p1, :cond_33

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/HomeKeyHelperUtil;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_shield_home_key_chose_default_launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_33
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/ComponentName;)V
    .registers 6

    if-eqz p2, :cond_2a

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2a
    return-void
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_open_zns"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a([I)V
    .registers 6

    const-string v1, ""

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_6
    array-length v2, p1

    if-lt v1, v2, :cond_15

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "setting_password_colors_array"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .registers 4

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "send_error_mail_time_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    return-void
.end method

.method public b(J)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_lockservice_createtime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_follow_launcher_change_skin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_open_zns"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)I
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "crashVersionCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "crashVersionCount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "clear_lock_tone"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_switch_vibration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_follow_launcher_change_skin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x0

    const-string v1, "key_enable_push_wallpaper"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_9
    return v0

    :cond_a
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->x:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "key_enable_push_wallpaper"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move p2, v0

    :cond_1b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_9
.end method

.method public d(Landroid/content/Context;)I
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastVersionCode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastVersionCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lock_screen_safe_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_switch_overturn_lock"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_switch_vibration"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "clear_lock_tone"

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/b/a;->d:Landroid/content/Context;

    sget v3, Lcom/baidu/screenlock/core/R$string;->settings_none_clear_lock_tone:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lock_screen_password"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    return-void
.end method

.method public e(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_follow_launcher_change_wallpaper"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    new-instance v0, Landroid/content/ComponentName;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-nez v0, :cond_39

    const-string v1, "key_screen_app0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "sms"

    const-string v2, "sms"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_39
    return-object v0

    :cond_3a
    const-string v1, "key_screen_app1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "camera"

    const-string v2, "camera"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_4c
    const-string v1, "key_screen_app2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "dial"

    const-string v2, "dial"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39
.end method

.method public f()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "lock_screen_safe_type"

    const-string v2, "type_safe_none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_config_show_notice"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lock_install_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_switch_offscreen_sound"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_show_pwd_gesture"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "lock_screen_password"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_safe_direct_open_password"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .registers 7

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/b/a;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "|"

    invoke-direct {v3, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_1b
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-nez v4, :cond_2b

    if-eqz p1, :cond_3e

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3a

    const/16 v4, 0x7c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_3e
    move v0, v1

    goto :goto_2a
.end method

.method public i(Ljava/lang/String;)V
    .registers 8

    const/16 v5, 0x7c

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/b/a;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5b

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "|"

    invoke-direct {v3, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_1d
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-nez v4, :cond_4a

    if-eqz p1, :cond_5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_49

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_37

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "analytics_versionlist"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_49
    return-void

    :cond_4a
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_57

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_5b
    move v0, v1

    goto :goto_2c
.end method

.method public i(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_switch_lock_booster_393"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_sound_night_mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "event_everyday"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lock_tone_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_switch_lock_notification_disable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "lock_install_time"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_change_lock_wallpaper"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    return-void
.end method

.method public k(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "setting_open_float_lock"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_safe_backup_unlock"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    return-void
.end method

.method public l(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "setting_open_lastest_style"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_safe_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "unlock_animation_type_value"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    return-void
.end method

.method public m(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "setting_is_exit_switch_for_lastest_style"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public m()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_safe_force_unlock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "setting_password_animation"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public n(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_anim_screen_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public n()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_switch_full_screen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_notification_receiver_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "setttings_lock_notification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_switch_overturn_lock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "analytics_versionlist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "settings_notification_receiver_inited"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public q()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_follow_launcher_change_wallpaper"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "lock_tone_path"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/screenlock/core/common/a/b;->B:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "unlock.ogg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_change_lock_wallpaper"

    const-string v2, "settings_lock_background"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_safe_backup_unlock"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "send_error_mail_time_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_config_show_notice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_safe_password_gesture_line"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_switch_offscreen_sound"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_switch_theme_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "settings_safe_direct_open_password"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

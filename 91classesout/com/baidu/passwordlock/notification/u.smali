.class public Lcom/baidu/passwordlock/notification/u;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/baidu/passwordlock/notification/u;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/passwordlock/notification/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/passwordlock/notification/u;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/u;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RemoteViews;)Landroid/graphics/Bitmap;
    .registers 12

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    if-nez p4, :cond_9

    :cond_7
    move-object v0, v2

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    if-nez v2, :cond_173

    :try_start_b
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.largeIcon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_c5

    :try_start_15
    sget-object v1, Lcom/baidu/passwordlock/notification/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extras bitmap = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_170

    move-object v1, v0

    :goto_2a
    const-class v0, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActions"

    invoke-direct {p0, v0, v3, p4}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_48

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d5

    :cond_48
    if-nez v1, :cond_165

    :try_start_4a
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_165

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_165

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_165

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_165

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Lcom/baidu/passwordlock/notification/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get application icon = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_8d} :catch_161

    move-object v0, v1

    :goto_8e
    if-nez v0, :cond_b5

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/u;->c:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/baidu/passwordlock/notification/u;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v0, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/notification/u;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/baidu/passwordlock/notification/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get icon from view = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_8

    :catch_c5
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_c8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/baidu/passwordlock/notification/u;->a:Ljava/lang/String;

    const-string v3, "extras bitmap exception"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto/16 :goto_2a

    :cond_d5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.widget.RemoteViews$ReflectionAction"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "android.widget.RemoteViews$ReflectionAction"

    const-string v5, "methodName"

    invoke-direct {p0, v0, v5, v4}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_42

    check-cast v0, Ljava/lang/String;

    const-string v5, "setImageResource"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "value"

    invoke-direct {p0, v4, v0}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_42

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_113
    iget-object v0, p0, Lcom/baidu/passwordlock/notification/u;->c:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v0, p3, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_119} :catch_14b

    move-result-object v0

    :goto_11a
    if-eqz v0, :cond_42

    :try_start_11c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_42

    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_42

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_12f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11c .. :try_end_12f} :catch_151
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_12f} :catch_15b

    move-result-object v0

    if-eqz v0, :cond_42

    if-nez v1, :cond_42

    :try_start_134
    sget-object v1, Lcom/baidu/passwordlock/notification/u;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RemoteViews$ReflectionAction = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_148
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_134 .. :try_end_148} :catch_16d
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_148} :catch_168

    move-object v1, v0

    goto/16 :goto_42

    :catch_14b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_11a

    :catch_151
    move-exception v0

    :goto_152
    sget-object v0, Lcom/baidu/passwordlock/notification/u;->a:Ljava/lang/String;

    const-string v4, "bitmap resources not found"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_42

    :catch_15b
    move-exception v0

    :goto_15c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_42

    :catch_161
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_165
    move-object v0, v1

    goto/16 :goto_8e

    :catch_168
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_15c

    :catch_16d
    move-exception v1

    move-object v1, v0

    goto :goto_152

    :catch_170
    move-exception v1

    goto/16 :goto_c8

    :cond_173
    move-object v1, v2

    goto/16 :goto_2a
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 5

    if-eqz p1, :cond_26

    sget-object v0, Lcom/baidu/passwordlock/notification/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view instanceof ViewGroup = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v2, p1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_36

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_24
    if-lt v1, v2, :cond_28

    :cond_26
    const/4 v0, 0x0

    :cond_27
    :goto_27
    return-object v0

    :cond_28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/notification/u;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_27

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_36
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_26

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_26

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_27
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/u;
    .registers 3

    sget-object v0, Lcom/baidu/passwordlock/notification/u;->b:Lcom/baidu/passwordlock/notification/u;

    if-nez v0, :cond_13

    const-class v1, Lcom/baidu/passwordlock/notification/u;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/baidu/passwordlock/notification/u;->b:Lcom/baidu/passwordlock/notification/u;

    if-nez v0, :cond_12

    new-instance v0, Lcom/baidu/passwordlock/notification/u;

    invoke-direct {v0}, Lcom/baidu/passwordlock/notification/u;-><init>()V

    sput-object v0, Lcom/baidu/passwordlock/notification/u;->b:Lcom/baidu/passwordlock/notification/u;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1b

    :cond_13
    sget-object v0, Lcom/baidu/passwordlock/notification/u;->b:Lcom/baidu/passwordlock/notification/u;

    invoke-virtual {v0, p0}, Lcom/baidu/passwordlock/notification/u;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/passwordlock/notification/u;->b:Lcom/baidu/passwordlock/notification/u;

    return-object v0

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_a

    :goto_9
    return-object v0

    :cond_a
    :try_start_a
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_17

    move-result-object v0

    goto :goto_9

    :catch_17
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_1d

    if-ne v0, v2, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_1a

    move-result-object v0

    goto :goto_a

    :catch_1a
    move-exception v0

    move-object v0, v1

    goto :goto_a

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_a
.end method

.method private a(Landroid/app/Notification;Ljava/lang/String;Landroid/widget/RemoteViews;Lcom/baidu/passwordlock/notification/v;)V
    .registers 9

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-nez p4, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    const-class v0, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActions"

    invoke-direct {p0, v0, v1, p3}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_60

    :try_start_27
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lcom/baidu/passwordlock/notification/v;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3d
    iput-object v1, p4, Lcom/baidu/passwordlock/notification/v;->b:Ljava/lang/String;

    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v0, p4, Lcom/baidu/passwordlock/notification/v;->c:Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_5a} :catch_5b

    goto :goto_8

    :catch_5b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.widget.RemoteViews$ReflectionAction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "android.widget.RemoteViews$ReflectionAction"

    const-string v3, "methodName"

    invoke-direct {p0, v0, v3, v2}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_21

    check-cast v0, Ljava/lang/String;

    const-string v3, "setText"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "value"

    invoke-direct {p0, v2, v0}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c2

    iget-object v2, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d9

    :cond_c2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/baidu/passwordlock/notification/v;->b:Ljava/lang/String;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_d1} :catch_d3

    goto/16 :goto_21

    :catch_d3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_21

    :cond_d9
    :try_start_d9
    iget-object v2, p4, Lcom/baidu/passwordlock/notification/v;->c:Ljava/lang/String;

    if-nez v2, :cond_21

    iget-object v2, p4, Lcom/baidu/passwordlock/notification/v;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/notification/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/baidu/passwordlock/notification/v;->c:Ljava/lang/String;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_f4} :catch_d3

    goto/16 :goto_21
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_14

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x1

    goto :goto_13
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Lcom/baidu/passwordlock/notification/v;
    .registers 9

    if-nez p2, :cond_8

    new-instance v0, Lcom/baidu/passwordlock/notification/v;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/notification/v;-><init>(Lcom/baidu/passwordlock/notification/u;)V

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v0, Lcom/baidu/passwordlock/notification/v;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/notification/v;-><init>(Lcom/baidu/passwordlock/notification/u;)V

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/passwordlock/notification/v;->d:J

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/baidu/passwordlock/notification/u;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RemoteViews;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/passwordlock/notification/v;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/baidu/passwordlock/notification/u;->a(Landroid/app/Notification;Ljava/lang/String;Landroid/widget/RemoteViews;Lcom/baidu/passwordlock/notification/v;)V

    goto :goto_7
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_9

    move-object v0, v1

    :goto_8
    return-object v0

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_8

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/passwordlock/notification/u;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Lcom/baidu/passwordlock/notification/v;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/u;->c:Landroid/content/Context;

    return-void
.end method

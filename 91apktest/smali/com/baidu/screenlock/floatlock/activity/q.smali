.class Lcom/baidu/screenlock/floatlock/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/bj;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/q;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/q;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/character/bk;Z)V
    .locals 11

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/q;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/character/bk;)V

    new-instance v6, Lcom/baidu/passwordlock/b/k;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/q;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/q;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    const v2, 0x7f0c00e6

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/baidu/passwordlock/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/q;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    const v2, 0x7f0c00e7

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/q;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    const v2, 0x7f0c00e8

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/q;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Lcom/baidu/passwordlock/character/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/am;->f()Lcom/baidu/passwordlock/theme/q;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v2, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v7}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {v7}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    array-length v2, v1

    add-int/lit8 v8, v2, 0x1

    new-array v2, v8, [Ljava/lang/String;

    add-int/lit8 v9, v8, -0x1

    invoke-static {v1, v5, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v8, -0x1

    iget-object v8, p0, Lcom/baidu/screenlock/floatlock/activity/q;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    const v9, 0x7f0c00ea

    invoke-virtual {v8, v9}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v1

    array-length v1, v0

    add-int/lit8 v8, v1, 0x1

    new-array v1, v8, [I

    add-int/lit8 v9, v8, -0x1

    invoke-static {v0, v5, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v8, -0x1

    const v8, 0x7f020046

    aput v8, v1, v0

    move-object v0, v2

    :goto_1
    if-eqz p2, :cond_2

    array-length v2, v0

    add-int/lit8 v8, v2, 0x1

    new-array v2, v8, [Ljava/lang/String;

    add-int/lit8 v9, v8, -0x1

    invoke-static {v0, v5, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v8, -0x1

    iget-object v8, p0, Lcom/baidu/screenlock/floatlock/activity/q;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    const v9, 0x7f0c01a9

    invoke-virtual {v8, v9}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v0

    array-length v0, v1

    add-int/lit8 v8, v0, 0x1

    new-array v0, v8, [I

    add-int/lit8 v9, v8, -0x1

    invoke-static {v1, v5, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v8, -0x1

    const v5, 0x7f020044

    aput v5, v0, v1

    move-object v1, v2

    :goto_2
    invoke-virtual {v6, v4}, Lcom/baidu/passwordlock/b/k;->a(Z)V

    const v2, 0x7f020047

    invoke-virtual {v6, v1, v0, v2}, Lcom/baidu/passwordlock/b/k;->a([Ljava/lang/String;[II)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/baidu/passwordlock/b/k;->c(I)V

    invoke-virtual {v6}, Lcom/baidu/passwordlock/b/k;->show()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/r;

    invoke-direct {v0, p0, v3, v7, p1}, Lcom/baidu/screenlock/floatlock/activity/r;-><init>(Lcom/baidu/screenlock/floatlock/activity/q;ZLcom/baidu/passwordlock/theme/q;Lcom/baidu/passwordlock/character/bk;)V

    invoke-virtual {v6, v0}, Lcom/baidu/passwordlock/b/k;->a(Lcom/baidu/passwordlock/b/m;)V

    return-void

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :cond_3
    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x7f020043
        0x7f020045
    .end array-data
.end method

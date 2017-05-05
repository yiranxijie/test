.class Lcom/baidu/screenlock/floatlock/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/bh;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/j;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/j;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/character/bg;)V
    .registers 11

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/j;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/character/bg;)V

    new-instance v3, Lcom/baidu/passwordlock/b/k;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/j;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/j;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    const v2, 0x7f0c00e5

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/baidu/passwordlock/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/j;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    const v2, 0x7f0c00e7

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/j;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    const v2, 0x7f0c00e8

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    new-array v1, v4, [I

    fill-array-data v1, :array_82

    invoke-static {}, Lcom/baidu/passwordlock/theme/r;->a()Z

    move-result v2

    if-eqz v2, :cond_7d

    array-length v2, v0

    add-int/lit8 v4, v2, 0x1

    new-array v2, v4, [Ljava/lang/String;

    add-int/lit8 v5, v4, -0x1

    invoke-static {v0, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v4, -0x1

    iget-object v4, p0, Lcom/baidu/screenlock/floatlock/activity/j;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    const v5, 0x7f0c00e9

    invoke-virtual {v4, v5}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    array-length v0, v1

    add-int/lit8 v4, v0, 0x1

    new-array v0, v4, [I

    add-int/lit8 v5, v4, -0x1

    invoke-static {v1, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v4, -0x1

    const v4, 0x7f020046

    aput v4, v0, v1

    move-object v1, v2

    :goto_64
    invoke-virtual {v3, v7}, Lcom/baidu/passwordlock/b/k;->a(Z)V

    const v2, 0x7f020047

    invoke-virtual {v3, v1, v0, v2}, Lcom/baidu/passwordlock/b/k;->a([Ljava/lang/String;[II)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/baidu/passwordlock/b/k;->c(I)V

    invoke-virtual {v3}, Lcom/baidu/passwordlock/b/k;->show()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/k;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/activity/k;-><init>(Lcom/baidu/screenlock/floatlock/activity/j;)V

    invoke-virtual {v3, v0}, Lcom/baidu/passwordlock/b/k;->a(Lcom/baidu/passwordlock/b/m;)V

    return-void

    :cond_7d
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_64

    nop

    :array_82
    .array-data 4
        0x7f020043
        0x7f020045
    .end array-data
.end method

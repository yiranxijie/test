.class public Lcom/baidu/screenlock/core/lock/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/c/h;


# static fields
.field public static a:I

.field private static b:Lcom/baidu/screenlock/core/lock/c/b;

.field private static c:Lcom/baidu/screenlock/core/lock/c/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3e7

    sput v0, Lcom/baidu/screenlock/core/lock/c/g;->a:I

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/screenlock/core/lock/c/f;->a()Lcom/baidu/screenlock/core/lock/c/f;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    return-void
.end method

.method public static a()Lcom/baidu/screenlock/core/lock/c/g;
    .registers 1

    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->c:Lcom/baidu/screenlock/core/lock/c/g;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/core/lock/c/g;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/lock/c/g;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/lock/c/g;->c:Lcom/baidu/screenlock/core/lock/c/g;

    :cond_b
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->c:Lcom/baidu/screenlock/core/lock/c/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .registers 4

    packed-switch p2, :pswitch_data_2e

    :goto_3
    return-void

    :pswitch_4
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->a(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_a
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->b(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_10
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->c(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_16
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->d(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_1c
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->e(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_22
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->f(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_28
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->g(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_4
        :pswitch_a
        :pswitch_10
        :pswitch_16
        :pswitch_1c
        :pswitch_22
        :pswitch_28
    .end packed-switch
.end method

.method public b(Landroid/content/Context;I)I
    .registers 4

    packed-switch p2, :pswitch_data_38

    sget v0, Lcom/baidu/screenlock/core/lock/c/g;->a:I

    :goto_5
    return v0

    :pswitch_6
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->h(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :pswitch_d
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :pswitch_14
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->j(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :pswitch_1b
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->k(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :pswitch_22
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->l(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :pswitch_29
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->m(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :pswitch_30
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->n(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_6
        :pswitch_d
        :pswitch_14
        :pswitch_1b
        :pswitch_22
        :pswitch_29
        :pswitch_30
    .end packed-switch
.end method

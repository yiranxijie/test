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
    .locals 1

    const/16 v0, 0x3e7

    sput v0, Lcom/baidu/screenlock/core/lock/c/g;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/screenlock/core/lock/c/f;->a()Lcom/baidu/screenlock/core/lock/c/f;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    return-void
.end method

.method public static a()Lcom/baidu/screenlock/core/lock/c/g;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->c:Lcom/baidu/screenlock/core/lock/c/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/lock/c/g;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/lock/c/g;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/lock/c/g;->c:Lcom/baidu/screenlock/core/lock/c/g;

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->c:Lcom/baidu/screenlock/core/lock/c/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->b(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->c(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->d(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->e(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->f(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->g(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(Landroid/content/Context;I)I
    .locals 1

    packed-switch p2, :pswitch_data_0

    sget v0, Lcom/baidu/screenlock/core/lock/c/g;->a:I

    :goto_0
    return v0

    :pswitch_0
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->h(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->j(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->k(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->l(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->m(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/baidu/screenlock/core/lock/c/g;->b:Lcom/baidu/screenlock/core/lock/c/b;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/c/b;->n(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.class public Lcom/baidu/screenlock/lockcore/widget/LockerFloatView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/screenlock/lockcore/widget/LockerFloatView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/lockcore/widget/LockerFloatView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()Landroid/app/Activity;
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LockerFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/app/Activity;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 6

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/widget/LockerFloatView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v0, :cond_11

    sparse-switch v1, :sswitch_data_26

    :cond_11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_15
    return v0

    :sswitch_16
    if-nez v2, :cond_1d

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15

    :cond_1d
    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15

    nop

    :sswitch_data_26
    .sparse-switch
        0x4 -> :sswitch_16
        0x18 -> :sswitch_16
        0x19 -> :sswitch_16
        0x1a -> :sswitch_16
        0x54 -> :sswitch_16
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/widget/LockerFloatView;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :cond_c
    return-void
.end method

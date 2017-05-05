.class Lcom/baidu/passwordlock/gesture/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/gesture/LockPatternView;

.field private b:Z

.field private c:Lcom/baidu/passwordlock/gesture/h;


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/gesture/LockPatternView;Lcom/baidu/passwordlock/gesture/h;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/i;->a:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/i;->b:Z

    iput-object p2, p0, Lcom/baidu/passwordlock/gesture/i;->c:Lcom/baidu/passwordlock/gesture/h;

    return-void
.end method

.method private a()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    new-instance v0, Lcom/baidu/passwordlock/gesture/j;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/gesture/j;-><init>(Lcom/baidu/passwordlock/gesture/i;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/gesture/i;)Lcom/baidu/passwordlock/gesture/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/i;->c:Lcom/baidu/passwordlock/gesture/h;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/gesture/i;)Lcom/baidu/passwordlock/gesture/LockPatternView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/i;->a:Lcom/baidu/passwordlock/gesture/LockPatternView;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/gesture/i;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/i;->c:Lcom/baidu/passwordlock/gesture/h;

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/i;->a()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/h;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/i;->c:Lcom/baidu/passwordlock/gesture/h;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/h;->a()V

    return-void
.end method

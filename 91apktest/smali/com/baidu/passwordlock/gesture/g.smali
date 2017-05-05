.class Lcom/baidu/passwordlock/gesture/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic b:Lcom/baidu/passwordlock/gesture/LockPatternView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/gesture/LockPatternView;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/g;->b:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/baidu/passwordlock/gesture/g;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/baidu/passwordlock/gesture/g;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/g;->b:Lcom/baidu/passwordlock/gesture/LockPatternView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/gesture/LockPatternView;Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/passwordlock/gesture/g;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/gesture/g;->a:I

    iget v0, p0, Lcom/baidu/passwordlock/gesture/g;->a:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/g;->b:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/gesture/LockPatternView;)Lcom/baidu/passwordlock/gesture/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/g;->b:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/gesture/LockPatternView;)Lcom/baidu/passwordlock/gesture/l;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/gesture/g;->a:I

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/gesture/l;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/g;->b:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->b(Lcom/baidu/passwordlock/gesture/LockPatternView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

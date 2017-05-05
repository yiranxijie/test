.class Lcom/baidu/passwordlock/gesture/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lcom/baidu/passwordlock/gesture/LockPatternView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/gesture/LockPatternView;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/f;->b:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/f;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/f;->a:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/f;->b:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a()V

    goto :goto_4
.end method

.class Lcom/baidu/screenlock/lockcore/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/widget/a/s;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

.field private final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:Landroid/widget/ImageView;

.field private final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/j;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/activity/j;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/baidu/screenlock/lockcore/activity/j;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/baidu/screenlock/lockcore/activity/j;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/j;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a(Lcom/baidu/passwordlock/character/z;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/j;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a(Lcom/baidu/passwordlock/character/z;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/j;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a(Lcom/baidu/passwordlock/character/z;)V

    goto :goto_0
.end method

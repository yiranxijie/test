.class Lcom/baidu/screenlock/theme/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/model/LockItem;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/theme/l;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/theme/l;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/theme/l;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/l;->b:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    return-void
.end method

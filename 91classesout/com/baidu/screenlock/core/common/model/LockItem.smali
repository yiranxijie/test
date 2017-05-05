.class public Lcom/baidu/screenlock/core/common/model/LockItem;
.super Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/net/URL;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/net/Uri;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/screenlock/core/common/model/d;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/d;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/model/LockItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->w:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->x:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->w:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->x:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->z:Z

    :try_start_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->i:Ljava/net/URL;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->m:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->u:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->w:Z

    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->x:Z

    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->z:Z
    :try_end_b2
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_b2} :catch_b3

    :goto_b2
    return-void

    :catch_b3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_b2
.end method

.method public static a(Lcom/baidu/screenlock/core/common/model/ModuleDetail;)Lcom/baidu/screenlock/core/common/model/LockItem;
    .registers 5

    const/4 v1, 0x0

    if-nez p0, :cond_5

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_5
    new-instance v2, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->q()I

    move-result v0

    iput v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->f:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v3, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->i:Ljava/net/URL;

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->e:I

    iput v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->h:I

    iput v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->c:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->f:Z

    iput-boolean v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->B:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;

    :cond_7b
    const-string v0, ""

    iget-object v3, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    iget-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;

    if-nez v0, :cond_8d

    :cond_89
    iget-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8d} :catch_90

    :cond_8d
    move-object v0, v2

    goto/16 :goto_4

    :catch_90
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_4
.end method

.method public static a(Lcom/baidu/screenlock/core/common/model/ModuleItem;)Lcom/baidu/screenlock/core/common/model/LockItem;
    .registers 5

    const/4 v1, 0x0

    if-nez p0, :cond_5

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_5
    new-instance v2, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v2}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleItem;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleItem;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleItem;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleItem;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleItem;->q()I

    move-result v0

    iput v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->f:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleItem;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleItem;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/model/ModuleItem;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v3, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->i:Ljava/net/URL;

    const/4 v0, 0x4

    iput v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v0, 0x3

    iput v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->c:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleItem;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleItem;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6d

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/ModuleItem;->B:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;

    :cond_6d
    const-string v0, ""

    iget-object v3, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;

    if-nez v0, :cond_7f

    :cond_7b
    iget-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_7f} :catch_81

    :cond_7f
    move-object v0, v2

    goto :goto_4

    :catch_81
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_4
.end method

.method public static a(Lcom/baidu/screenlock/core/common/model/ThemeItem;)Lcom/baidu/screenlock/core/common/model/LockItem;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    new-instance v1, Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/model/LockItem;-><init>()V

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/model/ThemeItem;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    new-instance v2, Ljava/net/URL;

    iget-object v3, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->i:Ljava/net/URL;

    const/4 v2, 0x4

    iput v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v2, 0x3

    iput v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->c:I

    const-string v2, ""

    iget-object v3, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;

    if-nez v2, :cond_4b

    :cond_47
    iget-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4b} :catch_4d

    :cond_4b
    move-object v0, v1

    goto :goto_3

    :catch_4d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/baidu/screenlock/core/common/model/c;
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/core/common/model/c;->a:Lcom/baidu/screenlock/core/common/model/c;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .registers 1

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->i:Ljava/net/URL;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->w:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->x:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->y:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/common/model/LockItem;->z:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method

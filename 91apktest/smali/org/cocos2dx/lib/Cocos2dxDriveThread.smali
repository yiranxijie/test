.class public Lorg/cocos2dx/lib/Cocos2dxDriveThread;
.super Ljava/lang/Thread;


# static fields
.field private static final NANOSECONDSPERMINISECOND:J = 0xf4240L

.field private static final NANOSECONDSPERSECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "Cocos2dxDriveThread"

.field private static animationInterval:J

.field private static animationMinInterval:J

.field public static logRender:Z

.field public static mLockIsOn:Z

.field public static soObject:Ljava/lang/Object;

.field private static uniqueInstance:Lorg/cocos2dx/lib/Cocos2dxDriveThread;


# instance fields
.field private driveObject:Ljava/lang/Object;

.field lastTime:J

.field m_driveObjects:Ljava/util/ArrayList;

.field minWaitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->uniqueInstance:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    const-wide/16 v0, 0x10

    sput-wide v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->animationInterval:J

    const-wide/16 v0, 0x5

    sput-wide v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->animationMinInterval:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->soObject:Ljava/lang/Object;

    sput-boolean v2, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->mLockIsOn:Z

    sput-boolean v2, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->minWaitTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveObject:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$0()J
    .locals 2

    sget-wide v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->animationInterval:J

    return-wide v0
.end method

.method public static getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->uniqueInstance:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    if-nez v0, :cond_0

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->uniqueInstance:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->uniqueInstance:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    return-object v0
.end method

.method public static offRender()V
    .locals 2

    const-string v0, "Cocos2dxDriveThread"

    const-string v1, "offRenderl..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->uniqueInstance:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->uniqueInstance:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->setThreadRun(Z)Z

    :cond_0
    return-void
.end method

.method public static onRender()V
    .locals 2

    const-string v0, "Cocos2dxDriveThread"

    const-string v1, "onRender..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->uniqueInstance:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->uniqueInstance:Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->setThreadRun(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addDriveModule(JZLorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "Cocos2dxDriveThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addDrive: createTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " m_driveOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " driveObj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveObject:Ljava/lang/Object;

    monitor-enter v4

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addDrive in new index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;-><init>(Lorg/cocos2dx/lib/Cocos2dxDriveThread;)V

    iput-wide p1, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_alive:Z

    iput-boolean p3, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveOn:Z

    iput-object p4, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveObj:Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->start()V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v4

    return-void

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-boolean v0, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_alive:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-wide v5, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    cmp-long v0, v5, p1

    if-nez v0, :cond_3

    :cond_2
    const-string v2, "Cocos2dxDriveThread"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "setDrive in old index:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " oldTime:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-wide v6, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " newTime:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iput-wide p1, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_alive:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iput-boolean p3, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveOn:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iput-object p4, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveObj:Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    move v0, v1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public driveDeviceActive()V
    .locals 7

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "Cocos2dxDriveThread"

    const-string v1, "driveDeviceActive..................."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const-string v3, "Cocos2dxDriveThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "driveDeviceActive.............craeteTime:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-wide v5, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " m_alive:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-boolean v0, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_alive:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-wide v3, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    const-wide/32 v5, 0xf4240

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-boolean v0, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_alive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-boolean v0, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_isInverter:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->setThreadRun(Z)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public driveDeviceChange(JZZ)V
    .locals 8

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v1, :cond_0

    const-string v1, "Cocos2dxDriveThread"

    const-string v3, "driveDeviceChange..................."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-wide v3, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_2

    const-string v0, "Cocos2dxDriveThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change state index:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " alive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " drive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " createDriveTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iput-boolean p4, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_alive:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iput-boolean p3, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveOn:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    const-wide/32 v3, 0xf4240

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    if-eqz p4, :cond_5

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->mLockIsOn:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-boolean v0, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_alive:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-boolean v0, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_driveOn:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->setThreadRun(Z)Z

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_4

    const-string v4, "Cocos2dxDriveThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "driveDeviceChange......createDriveTime:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-wide v6, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".............hasDrive:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->mLockIsOn:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->setThreadRun(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public setInterver(JZ)Z
    .locals 5

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setInterver:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setInterver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveObject:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-wide v3, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    const-string v0, "Cocos2dxDriveThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setInterver"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iput-boolean p3, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_isInverter:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->notifyThreadRender()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setThreadRun(Z)Z
    .locals 3

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTreadRun isRun:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveObject:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->setThreadRun(Z)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateWaitTime(JF)V
    .locals 7

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_0

    const-string v0, "Cocos2dxDriveThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateWaitTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeWait:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveObject:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-wide v3, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_createTime:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v3, p3

    float-to-long v3, v3

    iput-wide v3, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_waitTime:J

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_2

    const-string v3, "Cocos2dxDriveThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "m_driveObjects.get(i).m_waitTime:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    iget-wide v5, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_waitTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->m_driveObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveModule;->m_hasDraw:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

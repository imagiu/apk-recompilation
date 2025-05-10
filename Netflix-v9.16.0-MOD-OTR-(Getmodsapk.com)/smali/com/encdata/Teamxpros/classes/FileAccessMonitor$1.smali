.class final Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->install()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mLastEntry:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x4b5s
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۤۢۦ()[S
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->mLastEntry:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۥۧ()Ljava/util/TreeMap;
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->access$100()Ljava/util/TreeMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۟ۤ()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->ۤۨ۟ۤ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۥۨ۠ۥ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->ۡۦۥۧ()Ljava/util/TreeMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦ۟ۥۣ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->ۣ۟ۤۢۦ()[S

    move-result-object v39

    const v42, 0x495

    const v40, 0x0

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->۟ۦۤ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->ۡۦۥۧ()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->۟ۥۨۨ۠(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->ۡۦۥۧ()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۥۨ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x2710

    if-le v4, v5, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->ۡۦۥۧ()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->ۡۦۥۧ()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۥۢۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landhook/lib/۟ۥۡۥ;->ۣۨۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, v6, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;->mLastEntry:Ljava/lang/String;

    :cond_1
    monitor-exit v2

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

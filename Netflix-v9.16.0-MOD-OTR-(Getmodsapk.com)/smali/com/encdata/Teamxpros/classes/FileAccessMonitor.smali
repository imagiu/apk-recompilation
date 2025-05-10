.class public Lcom/encdata/Teamxpros/classes/FileAccessMonitor;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_SIZE:I = 0x2710

.field private static final TAG:Ljava/lang/String;

.field private static final sIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field private static sMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->sIndex:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :array_0
    .array-data 2
        0x205s
        0x202s
        0x21fs
        0x218s
        0x20ds
        0x200s
        0x200s
        0x257s
        0x24cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->ۢۦۡ۠()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/TreeMap;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->۟ۦ۠ۧۧ()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method public static getFileAccessMonitorEntries(J)Ljava/util/Map;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-wide/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->۟ۦ۠ۧۧ()Ljava/util/TreeMap;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->۟ۦ۠ۧۧ()Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {v4, v5}, Landhook/lib/۟ۥۡۥ;->۟ۥۨۨ۠(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static install()V
    .locals 53

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->ۧۧ۠ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->ۦۧۢۨ()[S

    move-result-object v30

    const v33, 0x26c

    const v31, 0x0

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->sMap:Ljava/util/TreeMap;

    new-instance v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor$1;-><init>()V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۥۣۤۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->ۧۧ۠ۨ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static ۟ۦ۠ۧۧ()Ljava/util/TreeMap;
    .locals 3

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->sMap:Ljava/util/TreeMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۡ۠()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->sIndex:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۢۨ()[S
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧ۠ۨ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

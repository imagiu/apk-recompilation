.class public final Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landhook/lib/xposed/XposedBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyOnWriteSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile transient elements:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->ۣۣ۟ۢۤ()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-static {v2}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v3, v1}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static ۣۣ۟ۢۤ()[Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landhook/lib/xposed/XposedBridge;->access$100()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    iget-object v1, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-direct {p0, p1}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {v6, v7}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->ۣۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    monitor-exit v6

    return v1

    :cond_0
    :try_start_1
    invoke-static {v6}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v1, v2, v1, v5}, Ljava/io/ۢۢۨۡ;->۟ۢۥۢ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    aput-object v7, v2, v1

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۠۠ۧ(Ljava/lang/Object;)V

    iput-object v2, v6, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return v3

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method

.method public getSnapshot()[Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {v6, v7}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->ۣۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit v6

    return v2

    :cond_0
    :try_start_1
    invoke-static {v6}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2, v1, v2, v0}, Ljava/io/ۢۢۨۡ;->۟ۢۥۢ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v6}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->۟ۦۥۨۡ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    invoke-static {v2, v4, v1, v0, v5}, Ljava/io/ۢۢۨۡ;->۟ۢۥۢ(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v6, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return v3

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method

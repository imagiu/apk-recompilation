.class public abstract Landhook/lib/xposed/callbacks/XCallback;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/xposed/callbacks/XCallback$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landhook/lib/xposed/callbacks/XCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRIORITY_DEFAULT:I = 0x32

.field public static final PRIORITY_HIGHEST:I = 0x2710

.field public static final PRIORITY_LOWEST:I = -0x2710

.field private static final short:[S


# instance fields
.field public final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landhook/lib/xposed/callbacks/XCallback;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x598s
        0x5a4s
        0x5a5s
        0x5bfs
        0x5ecs
        0x5a3s
        0x5aes
        0x5a6s
        0x5a9s
        0x5afs
        0x5b8s
        0x5ecs
        0x5bbs
        0x5ads
        0x5bfs
        0x5ecs
        0x5a2s
        0x5a3s
        0x5b8s
        0x5ecs
        0x5afs
        0x5bes
        0x5a9s
        0x5ads
        0x5b8s
        0x5a9s
        0x5a8s
        0x5ecs
        0x5aas
        0x5a3s
        0x5bes
        0x5ecs
        0x5b9s
        0x5bfs
        0x5a9s
        0x5ecs
        0x5bbs
        0x5a5s
        0x5b8s
        0x5a4s
        0x5ecs
        0x5afs
        0x5ads
        0x5a0s
        0x5a0s
        0x58ds
        0x5a0s
        0x5a0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, v1, Landhook/lib/xposed/callbacks/XCallback;->priority:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landhook/lib/xposed/callbacks/XCallback;->priority:I

    return-void
.end method

.method public static callAll(Landhook/lib/xposed/callbacks/XCallback$Param;)V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۥۥۡۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۥۥۡۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۥۥۡۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Landhook/lib/xposed/callbacks/XCallback;

    invoke-static {v1, v2}, Landhook/lib/xposed/callbacks/XCallback;->۟ۥۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landhook/lib/xposed/callbacks/XCallback;->۟ۦۨۤ۟()[S

    move-result-object v24

    const v27, 0x5cc

    const v25, 0x0

    const v26, 0x30

    invoke-static/range {v24 .. v27}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static ۟ۥۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/callbacks/XCallback;

    check-cast p1, Landhook/lib/xposed/callbacks/XCallback$Param;

    invoke-virtual {p0, p1}, Landhook/lib/xposed/callbacks/XCallback;->call(Landhook/lib/xposed/callbacks/XCallback$Param;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۨۤ۟()[S
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landhook/lib/xposed/callbacks/XCallback;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected call(Landhook/lib/xposed/callbacks/XCallback$Param;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public compareTo(Landhook/lib/xposed/callbacks/XCallback;)I
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->ۣۣۡ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۣۣۡ۠(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥ۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥ۟ۨ۠(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    check-cast v1, Landhook/lib/xposed/callbacks/XCallback;

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۥۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

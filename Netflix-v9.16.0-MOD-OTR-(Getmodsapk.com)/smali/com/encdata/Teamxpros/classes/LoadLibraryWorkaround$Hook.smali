.class public Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookClass;
    value = Ljava/lang/Runtime;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hook"
.end annotation


# static fields
.field static loadLibrary0Backup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "loadLibrary0"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Ljava/lang/ClassLoader;,
            Ljava/lang/String;
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7d4s
        0x7d7s
        0x7d9s
        0x7dcs
        0x7f4s
        0x7d1s
        0x7das
        0x7cas
        0x7d9s
        0x7cas
        0x7c1s
        0x788s
        0x7f0s
        0x7d7s
        0x7d7s
        0x7d3s
        0x783s
        0x798s
        0x7d6s
        0x7dds
        0x7cfs
        0x798s
        0x7d4s
        0x7d1s
        0x7das
        0x7d6s
        0x7d9s
        0x7d5s
        0x7dds
        0x782s
        0x798s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary0Hook(Ljava/lang/Runtime;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 59
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "loadLibrary0"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Ljava/lang/ClassLoader;,
            Ljava/lang/String;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;->ۡۥۦۨ()Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v9, v4, v1

    aput-object v10, v4, v0

    invoke-static {v3, v8, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;->ۣۢۤۦ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟۟ۥۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;->ۣۨۧ۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/media/ۢۧ۠ۦ;->ۨۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;->ۢۤۤۤ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;->ۣۢۤۦ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;->ۣ۟۠ۤۨ()[S

    move-result-object v25

    const v28, 0x7b8

    const v26, 0x0

    const v27, 0x1f

    invoke-static/range {v25 .. v28}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v7, v25

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;->ۡۥۦۨ()Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v1

    aput-object v10, v2, v0

    invoke-static {v5, v8, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    throw v3
.end method

.method public static ۣ۟۠ۤۨ()[S
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۦۨ()Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;->loadLibrary0Backup:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۤۤ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->access$200()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ۠()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

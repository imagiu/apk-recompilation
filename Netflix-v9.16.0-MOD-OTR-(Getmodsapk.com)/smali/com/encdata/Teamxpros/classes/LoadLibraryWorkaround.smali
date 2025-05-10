.class public Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sOriginalPackageName:Ljava/lang/String;

.field private static sPackageName:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x4d3s
        0x4d4s
        0x4c9s
        0x4ces
        0x4dbs
        0x4d6s
        0x4d6s
        0x481s
        0x49as
        0x4d5s
        0x4c8s
        0x4d3s
        0x4dds
        0x4d3s
        0x4d4s
        0x4dbs
        0x4d6s
        0x4eas
        0x4dbs
        0x4d9s
        0x4d1s
        0x4dbs
        0x4dds
        0x4dfs
        0x4f4s
        0x4dbs
        0x4d7s
        0x4dfs
        0x480s
        0x49as
        0x78as
        0x78ds
        0x790s
        0x797s
        0x782s
        0x78fs
        0x78fs
        0x7d8s
        0x7c3s
        0x78bs
        0x78cs
        0x78cs
        0x788s
        0x790s
        0x7c3s
        0x78as
        0x78ds
        0x790s
        0x797s
        0x782s
        0x78fs
        0x78fs
        0x786s
        0x787s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->۟ۧۢ۟ۧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->۟ۡۨۡ۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->۟ۦ۟ۤۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static install(Landroid/content/Context;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->۟ۧۢ۟ۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->۟ۦۦ۠۟()[S

    move-result-object v18

    const v21, 0x4ba

    const v19, 0x0

    const v20, 0x1e

    invoke-static/range {v18 .. v21}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->sPackageName:Ljava/lang/String;

    sput-object v4, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->sOriginalPackageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۤۥ۟ۧ(Ljava/lang/Object;)V

    const-class v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround$Hook;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->۟ۧۢ۟ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->۟ۦۦ۠۟()[S

    move-result-object v21

    const v24, 0x7e3

    const v22, 0x1e

    const v23, 0x18

    invoke-static/range {v21 .. v24}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    return-void
.end method

.method public static ۟ۡۨۡ۠()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->sPackageName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۤۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->sOriginalPackageName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۠۟()[S
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟ۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

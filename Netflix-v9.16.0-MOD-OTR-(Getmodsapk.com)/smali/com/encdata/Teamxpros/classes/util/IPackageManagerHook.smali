.class public abstract Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xb45s
        0xb78s
        0xb65s
        0xbb3s
        0xbb4s
        0xba9s
        0xbaes
        0xbbbs
        0xbb6s
        0xbb6s
        0xbe1s
        0xbfas
        0xbb5s
        0xba8s
        0xbb3s
        0xbbds
        0xbb3s
        0xbb4s
        0xbbbs
        0xbb6s
        0xb8as
        0xbbbs
        0xbb9s
        0xbb1s
        0xbbbs
        0xbbds
        0xbbfs
        0xb97s
        0xbbbs
        0xbb4s
        0xbbbs
        0xbbds
        0xbbfs
        0xba8s
        0xbe0s
        0xbfas
        0x232s
        0x23ds
        0x237s
        0x221s
        0x23cs
        0x23as
        0x237s
        0x27ds
        0x230s
        0x23cs
        0x23ds
        0x227s
        0x236s
        0x23ds
        0x227s
        0x27ds
        0x223s
        0x23es
        0x27ds
        0x21as
        0x203s
        0x232s
        0x230s
        0x238s
        0x232s
        0x234s
        0x236s
        0x21es
        0x232s
        0x23ds
        0x232s
        0x234s
        0x236s
        0x221s
        0xcffs
        0xcf0s
        0xcfas
        0xcecs
        0xcf1s
        0xcf7s
        0xcfas
        0xcb0s
        0xcffs
        0xcees
        0xcees
        0xcb0s
        0xcdfs
        0xcfds
        0xceas
        0xcf7s
        0xce8s
        0xcf7s
        0xceas
        0xce7s
        0xccas
        0xcf6s
        0xcecs
        0xcfbs
        0xcffs
        0xcfas
        0x2b8s
        0x29bs
        0x2aas
        0x2a8s
        0x2a0s
        0x2aas
        0x2acs
        0x2aes
        0x286s
        0x2aas
        0x2a5s
        0x2aas
        0x2acs
        0x2aes
        0x2b9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡۤۨۢ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۥۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public install(Landroid/content/Context;)V
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۡۢۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->۟ۡۤۨۢ()[S

    move-result-object v26

    const v29, 0xb28

    const v27, 0x0

    const v28, 0x3

    invoke-static/range {v26 .. v29}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->۟ۦۣۥۥ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->۟ۡۤۨۢ()[S

    move-result-object v39

    const v42, 0xbda

    const v40, 0x3

    const v41, 0x21

    invoke-static/range {v39 .. v42}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v6, v39

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3}, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->ۦۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->۟ۡۤۨۢ()[S

    move-result-object v43

    const v46, 0x253

    const v44, 0x24

    const v45, 0x22

    invoke-static/range {v43 .. v46}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v5, v43

    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7, v4}, Landroid/media/۟ۦۥۨ۟;->۟ۥۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v0, v6}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->۟ۡۤۨۢ()[S

    move-result-object v39

    const v42, 0xc9e

    const v40, 0x46

    const v41, 0x1a

    invoke-static/range {v39 .. v42}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v7, v39

    invoke-static {v7}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;->۟ۡۤۨۢ()[S

    move-result-object v38

    const v41, 0x2cb

    const v39, 0x60

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v8, v38

    invoke-static {v7, v8}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

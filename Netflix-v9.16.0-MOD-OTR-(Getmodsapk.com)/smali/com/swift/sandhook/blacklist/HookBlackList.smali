.class public Lcom/swift/sandhook/blacklist/HookBlackList;
.super Ljava/lang/Object;


# static fields
.field public static classBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static methodBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static methodUseInHookBridge:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static methodUseInHookStub:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0xd8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/blacklist/HookBlackList;->short:[S

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/swift/sandhook/blacklist/HookBlackList;->methodBlackList:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/swift/sandhook/blacklist/HookBlackList;->classBlackList:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/swift/sandhook/blacklist/HookBlackList;->methodUseInHookBridge:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/swift/sandhook/blacklist/HookBlackList;->methodUseInHookStub:Ljava/util/Set;

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۥۥ۠()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {}, Lcom/swift/sandhook/blacklist/HookBlackList;->ۧۤۥۡ()[S

    move-result-object v18

    const v21, 0xb2c

    const v19, 0x0

    const v20, 0x1f

    invoke-static/range {v18 .. v21}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۥۥ۠()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {}, Lcom/swift/sandhook/blacklist/HookBlackList;->ۧۤۥۡ()[S

    move-result-object v36

    const v39, 0x67c

    const v37, 0x1f

    const v38, 0x30

    invoke-static/range {v36 .. v39}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡ۟ۦۤ()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {}, Lcom/swift/sandhook/blacklist/HookBlackList;->ۧۤۥۡ()[S

    move-result-object v18

    const v21, 0x311

    const v19, 0x4f

    const v20, 0x20

    invoke-static/range {v18 .. v21}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡ۟ۦۤ()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {}, Lcom/swift/sandhook/blacklist/HookBlackList;->ۧۤۥۡ()[S

    move-result-object v18

    const v21, 0xbaf

    const v19, 0x6f

    const v20, 0x34

    invoke-static/range {v18 .. v21}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۢۨ۟ۨ()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {}, Lcom/swift/sandhook/blacklist/HookBlackList;->ۧۤۥۡ()[S

    move-result-object v16

    const v19, 0xa33

    const v17, 0xa3

    const v18, 0x17

    invoke-static/range {v16 .. v19}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۢۨ۟ۨ()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/swift/sandhook/blacklist/HookBlackList;->ۧۤۥۡ()[S

    move-result-object v8

    const v11, 0x74e

    const v9, 0xba

    const v10, 0x1b

    invoke-static/range {v8 .. v11}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v8

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 2
        0xb46s
        0xb4ds
        0xb5as
        0xb4ds
        0xb02s
        0xb40s
        0xb4ds
        0xb42s
        0xb4bs
        0xb02s
        0xb5es
        0xb49s
        0xb4as
        0xb40s
        0xb49s
        0xb4fs
        0xb58s
        0xb02s
        0xb61s
        0xb49s
        0xb58s
        0xb44s
        0xb43s
        0xb48s
        0xb02s
        0xb45s
        0xb42s
        0xb5as
        0xb43s
        0xb47s
        0xb49s
        0x616s
        0x61ds
        0x60as
        0x61ds
        0x652s
        0x610s
        0x61ds
        0x612s
        0x61bs
        0x652s
        0x60es
        0x619s
        0x61as
        0x610s
        0x619s
        0x61fs
        0x608s
        0x652s
        0x63ds
        0x61fs
        0x61fs
        0x619s
        0x60fs
        0x60fs
        0x615s
        0x61es
        0x610s
        0x619s
        0x633s
        0x61es
        0x616s
        0x619s
        0x61fs
        0x608s
        0x652s
        0x60fs
        0x619s
        0x608s
        0x63ds
        0x61fs
        0x61fs
        0x619s
        0x60fs
        0x60fs
        0x615s
        0x61es
        0x610s
        0x619s
        0x37bs
        0x370s
        0x367s
        0x370s
        0x33fs
        0x37ds
        0x370s
        0x37fs
        0x376s
        0x33fs
        0x352s
        0x37ds
        0x370s
        0x362s
        0x362s
        0x33fs
        0x376s
        0x374s
        0x365s
        0x355s
        0x374s
        0x372s
        0x37ds
        0x370s
        0x363s
        0x374s
        0x375s
        0x357s
        0x378s
        0x374s
        0x37ds
        0x375s
        0xbc5s
        0xbces
        0xbd9s
        0xbces
        0xb81s
        0xbc3s
        0xbces
        0xbc1s
        0xbc8s
        0xb81s
        0xbdds
        0xbcas
        0xbc9s
        0xbc3s
        0xbcas
        0xbccs
        0xbdbs
        0xb81s
        0xbe6s
        0xbc1s
        0xbd9s
        0xbc0s
        0xbccs
        0xbces
        0xbdbs
        0xbc6s
        0xbc0s
        0xbc1s
        0xbfbs
        0xbces
        0xbdds
        0xbc8s
        0xbcas
        0xbdbs
        0xbeas
        0xbd7s
        0xbccs
        0xbcas
        0xbdfs
        0xbdbs
        0xbc6s
        0xbc0s
        0xbc1s
        0xb81s
        0xbc8s
        0xbcas
        0xbdbs
        0xbecs
        0xbces
        0xbdas
        0xbdcs
        0xbcas
        0xa59s
        0xa52s
        0xa45s
        0xa52s
        0xa1ds
        0xa5fs
        0xa52s
        0xa5ds
        0xa54s
        0xa1ds
        0xa7cs
        0xa51s
        0xa59s
        0xa56s
        0xa50s
        0xa47s
        0xa1ds
        0xa56s
        0xa42s
        0xa46s
        0xa52s
        0xa5fs
        0xa40s
        0x724s
        0x72fs
        0x738s
        0x72fs
        0x760s
        0x722s
        0x72fs
        0x720s
        0x729s
        0x760s
        0x70ds
        0x722s
        0x72fs
        0x73ds
        0x73ds
        0x760s
        0x727s
        0x73ds
        0x71es
        0x73cs
        0x727s
        0x723s
        0x727s
        0x73as
        0x727s
        0x738s
        0x72bs
        0x90cs
        0x5a0s
        0x53bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canNotHook(Ljava/lang/reflect/Member;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۦۨۡ۟()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->۟ۢۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/blacklist/HookBlackList;->ۧۤۥۡ()[S

    move-result-object v39

    const v42, 0x922

    const v40, 0xd5

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۥۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۥۥ۠()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Landhook/lib/۟ۥۡۥ;->۟ۢۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static final canNotHookByBridge(Ljava/lang/reflect/Member;)Z
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/blacklist/HookBlackList;->ۧۤۥۡ()[S

    move-result-object v22

    const v25, 0x58e

    const v23, 0xd6

    const v24, 0x1

    invoke-static/range {v22 .. v25}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۥۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡ۟ۦۤ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Landhook/lib/۟ۥۡۥ;->۟ۢۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static final canNotHookByStub(Ljava/lang/reflect/Member;)Z
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/blacklist/HookBlackList;->ۧۤۥۡ()[S

    move-result-object v25

    const v28, 0x515

    const v26, 0xd7

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۥۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۢۨ۟ۨ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Landhook/lib/۟ۥۡۥ;->۟ۢۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static ۧۤۥۡ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/blacklist/HookBlackList;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

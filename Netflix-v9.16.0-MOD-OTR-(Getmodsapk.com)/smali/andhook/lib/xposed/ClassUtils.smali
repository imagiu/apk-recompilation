.class public Landhook/lib/xposed/ClassUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/xposed/ClassUtils$ArrayUtils;,
        Landhook/lib/xposed/ClassUtils$StringUtils;
    }
.end annotation


# static fields
.field public static final INNER_CLASS_SEPARATOR:Ljava/lang/String;

.field public static final INNER_CLASS_SEPARATOR_CHAR:C = '$'

.field public static final PACKAGE_SEPARATOR:Ljava/lang/String;

.field public static final PACKAGE_SEPARATOR_CHAR:C = '.'

.field private static final SystemUtils_isJavaVersionAtLeast_JavaVersion_JAVA_1_5:Z = true

.field private static final abbreviationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final primitiveWrapperMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final reverseAbbreviationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S

.field private static final wrapperPrimitiveMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    const v0, 0x77

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landhook/lib/xposed/ClassUtils;->short:[S

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۢۢ۟۟(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landhook/lib/xposed/ClassUtils;->PACKAGE_SEPARATOR:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۢۢ۟۟(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landhook/lib/xposed/ClassUtils;->INNER_CLASS_SEPARATOR:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/ClassUtils;->primitiveWrapperMap:Ljava/util/HashMap;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۠()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۟()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Byte;

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۡ()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Character;

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۨۡۤ()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Short;

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۨ۠ۥ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۨ۠ۥ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/ClassUtils;->wrapperPrimitiveMap:Ljava/util/HashMap;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦۣۤۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۥۡۧۢ()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/ClassUtils;->abbreviationMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/ClassUtils;->reverseAbbreviationMap:Ljava/util/HashMap;

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v30

    const v33, 0xc9a

    const v31, 0x0

    const v32, 0x3

    invoke-static/range {v30 .. v33}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v10

    const v13, 0x34d

    const v11, 0x3

    const v12, 0x1

    invoke-static/range {v10 .. v13}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landhook/lib/xposed/ClassUtils;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v9

    const v12, 0x1f5

    const v10, 0x4

    const v11, 0x7

    invoke-static/range {v9 .. v12}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v24

    const v27, 0x5e6

    const v25, 0xb

    const v26, 0x1

    invoke-static/range {v24 .. v27}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landhook/lib/xposed/ClassUtils;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v28

    const v31, 0x428

    const v29, 0xc

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v10

    const v13, 0x1f1

    const v11, 0x11

    const v12, 0x1

    invoke-static/range {v10 .. v13}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landhook/lib/xposed/ClassUtils;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v39

    const v42, 0xbdb

    const v40, 0x12

    const v41, 0x4

    invoke-static/range {v39 .. v42}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v35

    const v38, 0x46c

    const v36, 0x16

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landhook/lib/xposed/ClassUtils;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v27

    const v30, 0x638

    const v28, 0x17

    const v29, 0x5

    invoke-static/range {v27 .. v30}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v16

    const v19, 0xc24

    const v17, 0x1c

    const v18, 0x1

    invoke-static/range {v16 .. v19}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landhook/lib/xposed/ClassUtils;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v21

    const v24, 0xa52

    const v22, 0x1d

    const v23, 0x4

    invoke-static/range {v21 .. v24}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v28

    const v31, 0x59a

    const v29, 0x21

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landhook/lib/xposed/ClassUtils;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v12

    const v15, 0x69c

    const v13, 0x22

    const v14, 0x6

    invoke-static/range {v12 .. v15}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v23

    const v26, 0x55f

    const v24, 0x28

    const v25, 0x1

    invoke-static/range {v23 .. v26}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landhook/lib/xposed/ClassUtils;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v27

    const v30, 0x961

    const v28, 0x29

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v11

    const v14, 0xb57

    const v12, 0x2d

    const v13, 0x1

    invoke-static/range {v11 .. v14}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v0, v1}, Landhook/lib/xposed/ClassUtils;->۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 2
        0xcf3s
        0xcf4s
        0xcees
        0x304s
        0x197s
        0x19as
        0x19as
        0x199s
        0x190s
        0x194s
        0x19bs
        0x5bcs
        0x44es
        0x444s
        0x447s
        0x449s
        0x45cs
        0x1b7s
        0xbb7s
        0xbb4s
        0xbb5s
        0xbbcs
        0x426s
        0x64bs
        0x650s
        0x657s
        0x64as
        0x64cs
        0xc77s
        0xa30s
        0xa2bs
        0xa26s
        0xa37s
        0x5d8s
        0x6f8s
        0x6f3s
        0x6e9s
        0x6fes
        0x6f0s
        0x6f9s
        0x51bs
        0x902s
        0x909s
        0x900s
        0x913s
        0xb14s
        0xa0as
        0x912s
        0xaabs
        0x4f2s
        0x4f4s
        0x361s
        0x5f8s
        0x5das
        0x5d5s
        0x59cs
        0x5cfs
        0x59bs
        0x5dds
        0x5d2s
        0x5d5s
        0x5dfs
        0x59bs
        0x5das
        0x59bs
        0x5cbs
        0x5ces
        0x5d9s
        0x5d7s
        0x5d2s
        0x5d8s
        0x59bs
        0x5d6s
        0x5des
        0x5cfs
        0x5d3s
        0x5d4s
        0x5dfs
        0x59bs
        0x5dds
        0x5d4s
        0x5c9s
        0x59bs
        0xa9ds
        0x1a5s
        0x612s
        0x614s
        0x46as
        0x46cs
        0x401s
        0xb6ds
        0x612s
        0x7c0s
        0x7cfs
        0x7c2s
        0x7d0s
        0x7d0s
        0x7eds
        0x7c2s
        0x7ces
        0x7c6s
        0x783s
        0x7ces
        0x7d6s
        0x7d0s
        0x7d7s
        0x783s
        0x7cds
        0x7ccs
        0x7d7s
        0x783s
        0x7c1s
        0x7c6s
        0x783s
        0x7cds
        0x7d6s
        0x7cfs
        0x7cfs
        0x78ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAbbreviation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->۟ۢ۠ۨ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۥۨۡۡ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static convertClassNamesToClasses(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v5, p0

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥ۠۠(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static convertClassesToClassNames(Ljava/util/List;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥ۠۠(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getAllInterfaces(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v0}, Landhook/lib/xposed/ClassUtils;->ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private static getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/io/ۢۡۥۦ;->۠ۦۥ۠(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v6, v3}, Landroid/media/ۢۧ۠ۦ;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v6}, Landhook/lib/xposed/ClassUtils;->ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getAllSuperclasses(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getCanonicalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Landhook/lib/xposed/ClassUtils;->ۡۡ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v38

    const v41, 0xa51

    const v39, 0x2e

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v4, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    return-object v4

    :cond_2
    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v18

    const v21, 0x95e

    const v19, 0x2f

    const v20, 0x1

    invoke-static/range {v18 .. v21}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v4, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    nop

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v15

    const v18, 0xa90

    const v16, 0x30

    const v17, 0x1

    invoke-static/range {v15 .. v18}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v4, v1}, Ljava/io/ۢۢۨۡ;->۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    invoke-static {v4, v2, v1}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۡۨ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۥۨۡۡ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۡۨ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v29

    const v32, 0x4a9

    const v30, 0x31

    const v31, 0x2

    invoke-static/range {v29 .. v32}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v1, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Ljava/io/ۢۡۥۦ;->ۣۣ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getClass(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {}, Landhook/lib/xposed/ClassUtils;->۟ۢ۠ۨ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/io/ۢۡۥۦ;->۟۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v27

    const v30, 0x33a

    const v28, 0x33

    const v29, 0x1

    invoke-static/range {v27 .. v30}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->۟ۢ۠ۨ۟()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۠ۥۧۥ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۧۡۢۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landhook/lib/xposed/ClassUtils;->ۧۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۠ۥۧۥ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v1, 0x2e

    invoke-static {v5, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۨۤۢۡ(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v5, v3, v1}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۡۨ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-static {v2, v3}, Landhook/lib/۟ۥۡۥ;->۠ۥ۟ۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v5, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v6}, Ljava/io/ۢۡۥۦ;->ۣۣ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v2

    :cond_1
    throw v0
.end method

.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landhook/lib/۟ۥۡۥ;->۠ۧۥۡ(Ljava/lang/Object;Z)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۦ۠۟()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟ۧۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v1, Landhook/lib/xposed/ClassUtils;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣۣ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Class;

    move-result-object v2

    return-object v2
.end method

.method public static getPackageCanonicalName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۦۥ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageCanonicalName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۦۥ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageCanonicalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/ClassUtils;->۟ۤۨۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۦۨۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۦۨۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡ۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v5, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v5, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_2

    invoke-static {v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_2

    invoke-static {v5, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/16 v2, 0x2e

    invoke-static {v5, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۨۤۢۡ(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-object v0

    :cond_3
    invoke-static {v5, v1, v2}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۡۨ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static varargs getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6, v7, v8}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۠ۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۧ۟ۨ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Landroid/media/۟ۦۥۨ۟;->۟ۦۣۨۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->ۨۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v6}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۡۧۤۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->ۨۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->ۦۣۨۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۠ۢۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۧ۟ۨ(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v3, v7, v8}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۠ۢۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۧ۟ۨ(I)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v38

    const v41, 0x5bb

    const v39, 0x34

    const v40, 0x1f

    invoke-static/range {v38 .. v41}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v45

    const v48, 0xabd

    const v46, 0x53

    const v47, 0x1

    invoke-static/range {v45 .. v48}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v4, v45

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static getShortCanonicalName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡۦۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShortCanonicalName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡۦۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShortCanonicalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/ClassUtils;->۟ۤۨۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShortClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟۠ۡۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShortClassName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShortClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 58

    move-object/from16 v7, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_0

    return-object v0

    :cond_0
    invoke-static {v7}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v45

    const v48, 0x1fe

    const v46, 0x54

    const v47, 0x1

    invoke-static/range {v45 .. v48}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-static {v7, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {v7, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v1

    const/16 v3, 0x5b

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    invoke-static {v7, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v42

    const v45, 0x649

    const v43, 0x55

    const v44, 0x2

    invoke-static/range {v42 .. v45}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v7, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v1

    const/16 v3, 0x4c

    if-ne v1, v3, :cond_3

    invoke-static {v7}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v7, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v1

    const/16 v3, 0x3b

    if-ne v1, v3, :cond_3

    invoke-static {v7}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v7, v4, v1}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۡۨ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۥۨۡۡ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/io/ۢۡۥۦ;->۟۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۥۨۡۡ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_4
    const/16 v1, 0x2e

    invoke-static {v7, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۨۤۢۡ(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v3, 0x1

    :goto_1
    const/16 v5, 0x24

    invoke-static {v7, v5, v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۥۣۤ(Ljava/lang/Object;II)I

    move-result v2

    add-int/lit8 v6, v3, 0x1

    invoke-static {v7, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    if-eq v2, v4, :cond_6

    invoke-static {v6, v5, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۢ۟۠ۤ(Ljava/lang/Object;CC)Ljava/lang/String;

    move-result-object v6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSimpleName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۥۤۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۣ۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public static isAssignable(Ljava/lang/Class;Ljava/lang/Class;Z)Z
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez v3, :cond_1

    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    if-eqz v5, :cond_3

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/media/۟ۦۥۨ۟;->ۤۤۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۦۨۦۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    invoke-static {v3, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۠()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return v0

    :cond_c
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return v0

    :cond_d
    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_e
    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۡ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۨۡۤ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    return v0

    :cond_14
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۟()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۨۡۤ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    return v0

    :cond_17
    return v0

    :cond_18
    invoke-static {v4, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۥۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs isAssignable([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public static isAssignable([Ljava/lang/Class;[Ljava/lang/Class;Z)Z
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, Landhook/lib/xposed/ClassUtils;->۟۠ۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez v4, :cond_1

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣ۟ۧۧ()[Ljava/lang/Class;

    move-result-object v4

    :cond_1
    if-nez v5, :cond_2

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣ۟ۧۧ()[Ljava/lang/Class;

    move-result-object v5

    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_4

    aget-object v2, v4, v0

    aget-object v3, v5, v0

    invoke-static {v2, v3, v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۣ۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static isInnerClass(Ljava/lang/Class;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟۠ۢۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPrimitiveOrWrapper(Ljava/lang/Class;)Z
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v2, p0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۡۨۢ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isPrimitiveWrapper(Ljava/lang/Class;)Z
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۥۡۧۢ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/io/ۢۡۥۦ;->۟۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static primitiveToWrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object v0, v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣۣ۟ۧ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public static varargs primitivesToWrappers([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v3

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    array-length v0, v3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_2

    aget-object v2, v3, v1

    invoke-static {v2}, Landroid/media/۟ۦۥۨ۟;->ۤۤۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static toCanonicalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Landhook/lib/xposed/ClassUtils;->ۡۡ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v18

    const v21, 0x431

    const v19, 0x57

    const v20, 0x2

    invoke-static/range {v18 .. v21}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Ljava/io/ۢۢۨۡ;->۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {v4, v0}, Ljava/io/ۢۢۨۡ;->۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v4, v2, v3}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۡۨ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v41

    const v44, 0x45a

    const v42, 0x59

    const v43, 0x1

    invoke-static/range {v41 .. v44}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Landhook/lib/xposed/ClassUtils;->۟ۢ۠ۨ۟()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v22

    const v25, 0xb21

    const v23, 0x5a

    const v24, 0x1

    invoke-static/range {v22 .. v25}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v34

    const v37, 0x629

    const v35, 0x5b

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landhook/lib/xposed/ClassUtils;->۟ۥۡۦ۟()[S

    move-result-object v31

    const v34, 0x7a3

    const v32, 0x5c

    const v33, 0x1b

    invoke-static/range {v31 .. v34}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static varargs toClass([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v4, p0

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    array-length v1, v4

    if-nez v1, :cond_1

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۣۣ۟ۧۧ()[Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v1, v4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_3

    aget-object v3, v4, v2

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    aget-object v3, v4, v2

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static wrapperToPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Landhook/lib/xposed/ClassUtils;->ۥۡۧۢ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static varargs wrappersToPrimitives([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v3

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    array-length v0, v3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_2

    aget-object v2, v3, v1

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۦۨۦۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ۟۠ۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Landhook/lib/xposed/ClassUtils$ArrayUtils;->isSameLength([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۨ۟()Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landhook/lib/xposed/ClassUtils;->abbreviationMap:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۧ()[Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landhook/lib/xposed/ClassUtils$ArrayUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣ۟ۧ()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landhook/lib/xposed/ClassUtils;->primitiveWrapperMap:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۧۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landhook/lib/xposed/ClassUtils;->getCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۦ۟()[S
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landhook/lib/xposed/ClassUtils;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landhook/lib/xposed/ClassUtils;->addAbbreviation(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landhook/lib/xposed/ClassUtils$StringUtils;->deleteWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p0, p1}, Landhook/lib/xposed/ClassUtils;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡۧۢ()Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landhook/lib/xposed/ClassUtils;->wrapperPrimitiveMap:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۡۡ()Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landhook/lib/xposed/ClassUtils;->reverseAbbreviationMap:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landhook/lib/xposed/ClassUtils;->toCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

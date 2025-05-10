.class public final Lcom/swift/sandhook/utils/Unsafe;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static arrayBaseOffsetMethod:Ljava/lang/reflect/Method;

.field private static arrayIndexScaleMethod:Ljava/lang/reflect/Method;

.field private static getIntMethod:Ljava/lang/reflect/Method;

.field private static getLongMethod:Ljava/lang/reflect/Method;

.field private static objectArrayClass:Ljava/lang/Class;

.field private static final short:[S

.field private static volatile supported:Z

.field private static unsafe:Ljava/lang/Object;

.field private static unsafeClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x82

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/utils/Unsafe;->short:[S

    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v15

    const v18, 0x309

    const v16, 0x0

    const v17, 0x6

    invoke-static/range {v15 .. v18}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Lcom/swift/sandhook/utils/Unsafe;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/swift/sandhook/utils/Unsafe;->supported:Z

    const-class v1, [Ljava/lang/Object;

    sput-object v1, Lcom/swift/sandhook/utils/Unsafe;->objectArrayClass:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v18

    const v21, 0xbb7

    const v19, 0x6

    const v20, 0xf

    invoke-static/range {v18 .. v21}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v3}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣۣ۟ۤۡ()Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v35

    const v38, 0x7b0

    const v36, 0x15

    const v37, 0x9

    invoke-static/range {v35 .. v38}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v3, v4}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v3, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣۣ۟ۤۡ()Ljava/lang/Class;

    move-result-object v4

    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v36

    const v39, 0x8f9

    const v37, 0x1e

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v5, v36

    invoke-static {v4, v5}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v4, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v44

    const v47, 0x26d

    const v45, 0x25

    const v46, 0x6

    invoke-static/range {v44 .. v47}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v43

    const v46, 0x9f1

    const v44, 0x2b

    const v45, 0x14

    invoke-static/range {v43 .. v46}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v5, v43

    :goto_0
    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->۟ۧۥۦۣ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣۣ۟ۤۡ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v12

    const v15, 0xbf8

    const v13, 0x3f

    const v14, 0xf

    invoke-static/range {v12 .. v15}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/Unsafe;->arrayBaseOffsetMethod:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣۣ۟ۤۡ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v19

    const v22, 0x375

    const v20, 0x4e

    const v21, 0xf

    invoke-static/range {v19 .. v22}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/Unsafe;->arrayIndexScaleMethod:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣۣ۟ۤۡ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v28

    const v31, 0x4c9

    const v29, 0x5d

    const v30, 0x6

    invoke-static/range {v28 .. v31}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v0

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/Unsafe;->getIntMethod:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣۣ۟ۤۡ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v30

    const v33, 0x64a

    const v31, 0x63

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/Unsafe;->getLongMethod:Ljava/lang/reflect/Method;

    sput-boolean v2, Lcom/swift/sandhook/utils/Unsafe;->supported:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :cond_0
    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0x35cs
        0x367s
        0x37as
        0x368s
        0x36fs
        0x36cs
        0xbc4s
        0xbc2s
        0xbd9s
        0xb99s
        0xbdas
        0xbdes
        0xbc4s
        0xbd4s
        0xb99s
        0xbe2s
        0xbd9s
        0xbc4s
        0xbd6s
        0xbd1s
        0xbd2s
        0x7c4s
        0x7d8s
        0x7d5s
        0x7e5s
        0x7des
        0x7c3s
        0x7d1s
        0x7d6s
        0x7d5s
        0x8ads
        0x8b1s
        0x8bcs
        0x8a6s
        0x8b6s
        0x8b7s
        0x8bcs
        0x238s
        0x203s
        0x21es
        0x20cs
        0x20bs
        0x208s
        0x9a4s
        0x99fs
        0x982s
        0x990s
        0x997s
        0x994s
        0x9d1s
        0x99fs
        0x99es
        0x985s
        0x9d1s
        0x997s
        0x99es
        0x984s
        0x99fs
        0x995s
        0x9d1s
        0x99es
        0x9dfs
        0x9bes
        0xb99s
        0xb8as
        0xb8as
        0xb99s
        0xb81s
        0xbbas
        0xb99s
        0xb8bs
        0xb9ds
        0xbb7s
        0xb9es
        0xb9es
        0xb8bs
        0xb9ds
        0xb8cs
        0x314s
        0x307s
        0x307s
        0x314s
        0x30cs
        0x33cs
        0x31bs
        0x311s
        0x310s
        0x30ds
        0x326s
        0x316s
        0x314s
        0x319s
        0x310s
        0x4aes
        0x4acs
        0x4bds
        0x480s
        0x4a7s
        0x4bds
        0x62ds
        0x62fs
        0x63es
        0x606s
        0x625s
        0x624s
        0x62ds
        0xccfs
        0xccds
        0xcdcs
        0xc88s
        0xcc7s
        0xccas
        0xcc2s
        0xccds
        0xccbs
        0xcdcs
        0xc88s
        0xcc9s
        0xcccs
        0xcccs
        0xcdas
        0xccds
        0xcdbs
        0xcdbs
        0xc88s
        0xccds
        0xcdas
        0xcdas
        0xcc7s
        0xcdas
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 55

    move-object/from16 v4, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->۟ۤۨ۠ۡ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->۟ۧۥۦۣ()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)I
    .locals 55

    move-object/from16 v4, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۢۥۨ۠()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->۟ۧۥۦۣ()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 57

    move-wide/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟ۧۧۡ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->۟ۧۥۦۣ()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v0

    const/4 v4, 0x1

    invoke-static {v7, v8}, Landhook/lib/۟ۥۡۥ;->۟ۥۨۨ۠(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .locals 56

    move-wide/from16 v6, p1

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->۟ۥۤۦۥ()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->۟ۧۥۦۣ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Landhook/lib/۟ۥۡۥ;->۟ۥۨۨ۠(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۥۦۦ۟(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static getObjectAddress(Ljava/lang/Object;)J
    .locals 56

    move-object/from16 v5, p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣۥ۟ۨ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣۥ۟ۨ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۧۢۢ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۢۢۥۧ(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1

    :cond_0
    const-wide v1, 0xffffffffL

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣۥ۟ۨ()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۧۢۢ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۡۢۨ(Ljava/lang/Object;J)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    and-long/2addr v1, v3

    return-wide v1

    :catch_0
    move-exception v0

    invoke-static/range {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠ۧ()[S

    move-result-object v26

    const v29, 0xca8

    const v27, 0x6a

    const v28, 0x18

    invoke-static/range {v26 .. v29}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static support()Z
    .locals 52

    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->ۣ۟۠۟()Z

    move-result v0

    return v0
.end method

.method public static ۣ۟۠ۧ()[S
    .locals 3

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۡ()Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨ۠ۡ()Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->arrayBaseOffsetMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۦۥ()Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->getLongMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۦۣ()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۡ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->getIntMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۨ۠()Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->arrayIndexScaleMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟()Z
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/swift/sandhook/utils/Unsafe;->supported:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۟ۨ()Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->objectArrayClass:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

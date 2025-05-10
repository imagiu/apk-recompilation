.class public final Landhook/lib/YunOSHelper;
.super Ljava/lang/Object;


# static fields
.field private static final PRIMITIVE_TO_SIGNATURE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landhook/lib/YunOSHelper;->short:[S

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Landhook/lib/YunOSHelper;->PRIMITIVE_TO_SIGNATURE:Ljava/util/HashMap;

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۟()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v24

    const v27, 0x4d0

    const v25, 0x0

    const v26, 0x1

    invoke-static/range {v24 .. v27}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۡ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v9

    const v12, 0xb72

    const v10, 0x1

    const v11, 0x1

    invoke-static/range {v9 .. v12}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v9

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۨۡۤ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v29

    const v32, 0xb98

    const v30, 0x2

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v34

    const v37, 0x473

    const v35, 0x3

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v31

    const v34, 0x2c4

    const v32, 0x4

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v37

    const v40, 0x370

    const v38, 0x5

    const v39, 0x1

    invoke-static/range {v37 .. v40}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v35

    const v38, 0x821

    const v36, 0x6

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۨ۠ۥ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v20

    const v23, 0xb2f

    const v21, 0x7

    const v22, 0x1

    invoke-static/range {v20 .. v23}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۠()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v41

    const v44, 0xad2

    const v42, 0x8

    const v43, 0x1

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x492s
        0xb31s
        0xbcbs
        0x43as
        0x28es
        0x336s
        0x865s
        0xb79s
        0xa88s
        0xaa0s
        0x711s
        0x5e8s
        0x3e5s
        0xc2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNativeTypeCode(Ljava/lang/Class;)Ljava/lang/String;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v20

    const v23, 0xaec

    const v21, 0x9

    const v22, 0x1

    invoke-static/range {v20 .. v23}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    return-object v1
.end method

.method private static getShorty(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۠ۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v1, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v6, v2

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۠ۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getShorty(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    instance-of v0, v3, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟۟ۢۨۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/YunOSHelper;->ۣ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, v3, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۨ۠ۥ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۡۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/YunOSHelper;->ۣ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSignature(Ljava/lang/Class;)Ljava/lang/String;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {}, Landhook/lib/YunOSHelper;->۟ۡۤۤ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->ۥۦۣ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v15

    const v18, 0x74a

    const v16, 0xa

    const v17, 0x1

    invoke-static/range {v15 .. v18}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۧۡۢۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۢۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v17

    const v20, 0x5a4

    const v18, 0xb

    const v19, 0x1

    invoke-static/range {v17 .. v20}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۢ۟۠ۤ(Ljava/lang/Object;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v32

    const v35, 0x3de

    const v33, 0xc

    const v34, 0x1

    invoke-static/range {v32 .. v35}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getSignature(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->۠ۥ۟ۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    array-length v1, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v6, v2

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۢۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {}, Landhook/lib/YunOSHelper;->ۣۡۡ۟()[S

    move-result-object v34

    const v37, 0xc07

    const v35, 0xd

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/os/ۣۣۡ۟;->ۢۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getSignature(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    instance-of v0, v3, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟۟ۢۨۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/YunOSHelper;->ۢۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, v3, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۨ۠ۥ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۡۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/YunOSHelper;->ۢۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۟ۡۤۤ۠()Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landhook/lib/YunOSHelper;->PRIMITIVE_TO_SIGNATURE:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Class;

    invoke-static {p0, p1}, Landhook/lib/YunOSHelper;->getShorty(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡ۟()[S
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landhook/lib/YunOSHelper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Class;

    invoke-static {p0, p1}, Landhook/lib/YunOSHelper;->getSignature(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

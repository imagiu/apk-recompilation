.class public Lcom/swift/sandhook/utils/ReflectionUtils;
.super Ljava/lang/Object;


# static fields
.field static addWhiteListMethod:Ljava/lang/reflect/Method;

.field public static forNameMethod:Ljava/lang/reflect/Method;

.field public static getMethodMethod:Ljava/lang/reflect/Method;

.field private static final short:[S

.field static vmRuntime:Ljava/lang/Object;

.field static vmRuntimeClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    const v0, 0xab

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->short:[S

    :try_start_0
    const-class v0, Ljava/lang/Class;

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v31

    const v34, 0x80d

    const v32, 0x0

    const v33, 0x11

    invoke-static/range {v31 .. v34}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->getMethodMethod:Ljava/lang/reflect/Method;

    const-class v0, Ljava/lang/Class;

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v22

    const v25, 0x471

    const v23, 0x11

    const v24, 0x7

    invoke-static/range {v22 .. v25}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->forNameMethod:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۟ۢ۠ۢ()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v48

    const v51, 0x613

    const v49, 0x18

    const v50, 0x17

    invoke-static/range {v48 .. v51}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v3, v48

    aput-object v3, v1, v5

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sput-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntimeClass:Ljava/lang/Class;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۧۡ۠۠()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۟ۦۣۣ۟()Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v42

    const v45, 0x921

    const v43, 0x2f

    const v44, 0x16

    invoke-static/range {v42 .. v45}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v7, v42

    aput-object v7, v4, v5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v5

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->addWhiteListMethod:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۧۡ۠۠()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۟ۦۣۣ۟()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v29

    const v32, 0x618

    const v30, 0x45

    const v31, 0xa

    invoke-static/range {v29 .. v32}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    aput-object v4, v2, v5

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntime:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v14

    const v17, 0xa0d

    const v15, 0x4f

    const v16, 0xf

    invoke-static/range {v14 .. v17}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v25

    const v28, 0x2ef

    const v26, 0x5e

    const v27, 0x11

    invoke-static/range {v25 .. v28}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x86as
        0x868s
        0x879s
        0x849s
        0x868s
        0x86es
        0x861s
        0x86cs
        0x87fs
        0x868s
        0x869s
        0x840s
        0x868s
        0x879s
        0x865s
        0x862s
        0x869s
        0x417s
        0x41es
        0x403s
        0x43fs
        0x410s
        0x41cs
        0x414s
        0x677s
        0x672s
        0x67fs
        0x665s
        0x67as
        0x678s
        0x63ds
        0x660s
        0x66as
        0x660s
        0x667s
        0x676s
        0x67es
        0x63ds
        0x645s
        0x65es
        0x641s
        0x666s
        0x67ds
        0x667s
        0x67as
        0x67es
        0x676s
        0x952s
        0x944s
        0x955s
        0x969s
        0x948s
        0x945s
        0x945s
        0x944s
        0x94fs
        0x960s
        0x951s
        0x948s
        0x964s
        0x959s
        0x944s
        0x94cs
        0x951s
        0x955s
        0x948s
        0x94es
        0x94fs
        0x952s
        0x67fs
        0x67ds
        0x66cs
        0x64as
        0x66ds
        0x676s
        0x66cs
        0x671s
        0x675s
        0x67ds
        0xa5fs
        0xa68s
        0xa6bs
        0xa61s
        0xa68s
        0xa6es
        0xa79s
        0xa64s
        0xa62s
        0xa63s
        0xa58s
        0xa79s
        0xa64s
        0xa61s
        0xa7es
        0x28as
        0x29ds
        0x29ds
        0x280s
        0x29ds
        0x2cfs
        0x288s
        0x28as
        0x29bs
        0x2cfs
        0x282s
        0x28as
        0x29bs
        0x287s
        0x280s
        0x28bs
        0x29cs
        0x5c4s
        0x5e9s
        0x5e6s
        0x5ecs
        0x5fas
        0x5e7s
        0x5e1s
        0x5ecs
        0x5a7s
        0xb5as
        0xb75s
        0xb79s
        0xb7bs
        0xb39s
        0xb77s
        0xb78s
        0xb72s
        0xb64s
        0xb79s
        0xb7fs
        0xb72s
        0xb39s
        0xbe0s
        0xbc6s
        0xbcds
        0xbdas
        0xbcds
        0xb83s
        0xbc0s
        0xbcds
        0xbc2s
        0xbcbs
        0xb83s
        0xb27s
        0xb0fs
        0xb0as
        0xb07s
        0xb1ds
        0xb02s
        0xb00s
        0xb44s
        0xb18s
        0xb12s
        0xb18s
        0xb1fs
        0xb0es
        0xb06s
        0xb44s
        0xadbs
        0xafbs
        0xafes
        0xaf5s
        0xaf4s
        0xaf8s
        0xae5s
        0xaf2s
        0xab8s
        0xafes
        0xaf8s
        0xab8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addReflectionWhiteList([Ljava/lang/String;)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {}, Lcom/swift/sandhook/utils/ReflectionUtils;->ۣ۟۟ۦ۠()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۥۨۧ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static passApiCheck()Z
    .locals 56

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v20

    const v23, 0x588

    const v21, 0x6f

    const v22, 0x9

    invoke-static/range {v20 .. v23}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    aput-object v2, v0, v1

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v28

    const v31, 0xb16

    const v29, 0x78

    const v30, 0xd

    invoke-static/range {v28 .. v31}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v34

    const v37, 0xbac

    const v35, 0x85

    const v36, 0xb

    invoke-static/range {v34 .. v37}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    aput-object v4, v0, v2

    const/4 v2, 0x3

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v15

    const v18, 0xb6b

    const v16, 0x90

    const v17, 0xf

    invoke-static/range {v15 .. v18}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    aput-object v4, v0, v2

    const/4 v2, 0x4

    invoke-static/range {}, Lcom/swift/sandhook/utils/ReflectionUtils;->۠ۦ۟ۤ()[S

    move-result-object v43

    const v46, 0xa97

    const v44, 0x9f

    const v45, 0xc

    invoke-static/range {v43 .. v46}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    aput-object v4, v0, v2

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۤۡۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۤۡ(Ljava/lang/Object;)V

    return v1
.end method

.method public static ۣ۟۟ۦ۠()Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->addWhiteListMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣ۟()Ljava/lang/Class;
    .locals 3

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntimeClass:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۨۧ()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->vmRuntime:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦ۟ۤ()[S
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/ReflectionUtils;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.class public Lcom/swift/sandhook/SandHookMethodResolver;
.super Ljava/lang/Object;


# static fields
.field public static artMethodField:Ljava/lang/reflect/Field;

.field public static canResolvedInJava:Z

.field public static dexCacheField:Ljava/lang/reflect/Field;

.field public static dexMethodIndex:I

.field public static dexMethodIndexField:Ljava/lang/reflect/Field;

.field public static entryPointFromCompiledCode:J

.field public static entryPointFromInterpreter:J

.field public static fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

.field public static fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

.field public static isArtMethod:Z

.field public static resolvedMethodsAddress:J

.field public static resolvedMethodsField:Ljava/lang/reflect/Field;

.field private static final short:[S

.field public static testArtMethod:Ljava/lang/Object;

.field public static testMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0xbd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->short:[S

    const/4 v0, 0x0

    sput-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    sput-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsAddress:J

    sput v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndex:I

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromCompiledCode:J

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromInterpreter:J

    return-void

    :array_0
    .array-data 2
        0x9f2s
        0x9e1s
        0x9e7s
        0x9des
        0x9f6s
        0x9e7s
        0x9fbs
        0x9fcs
        0x9f7s
        0xaaas
        0xaabs
        0xab6s
        0xa83s
        0xaabs
        0xabas
        0xaa6s
        0xaa1s
        0xaaas
        0xa87s
        0xaa0s
        0xaaas
        0xaabs
        0xab6s
        0xa96s
        0xa9es
        0xa8fs
        0xa93s
        0xa94s
        0xa9fs
        0xabfs
        0xa9es
        0xa83s
        0xab2s
        0xa95s
        0xa9fs
        0xa9es
        0xa83s
        0x47fs
        0x47es
        0x463s
        0x458s
        0x47as
        0x478s
        0x473s
        0x47es
        0x8e7s
        0x8f0s
        0x8e6s
        0x8fas
        0x8f9s
        0x8e3s
        0x8f0s
        0x8f1s
        0x8d8s
        0x8f0s
        0x8e1s
        0x8fds
        0x8fas
        0x8f1s
        0x8e6s
        0x949s
        0x942s
        0x958s
        0x95es
        0x955s
        0x97cs
        0x943s
        0x945s
        0x942s
        0x958s
        0x96as
        0x95es
        0x943s
        0x941s
        0x97ds
        0x959s
        0x945s
        0x94fs
        0x947s
        0x96fs
        0x943s
        0x941s
        0x95cs
        0x945s
        0x940s
        0x949s
        0x948s
        0x96fs
        0x943s
        0x948s
        0x949s
        0xabfs
        0xab4s
        0xaaes
        0xaa8s
        0xaa3s
        0xa8as
        0xab5s
        0xab3s
        0xab4s
        0xaaes
        0xa9cs
        0xaa8s
        0xab5s
        0xab7s
        0xa99s
        0xab5s
        0xab7s
        0xaaas
        0xab3s
        0xab6s
        0xabfs
        0xabes
        0xa99s
        0xab5s
        0xabes
        0xabfs
        0x984s
        0x98fs
        0x995s
        0x993s
        0x998s
        0x9b1s
        0x98es
        0x988s
        0x98fs
        0x995s
        0x9a7s
        0x993s
        0x98es
        0x98cs
        0x9a8s
        0x98fs
        0x995s
        0x984s
        0x993s
        0x991s
        0x993s
        0x984s
        0x995s
        0x984s
        0x993s
        0x317s
        0x316s
        0x30bs
        0x33es
        0x316s
        0x307s
        0x31bs
        0x31cs
        0x317s
        0x33as
        0x31ds
        0x317s
        0x316s
        0x30bs
        0x986s
        0x987s
        0x99as
        0x9a1s
        0x983s
        0x981s
        0x98as
        0x987s
        0x76es
        0x779s
        0x76fs
        0x773s
        0x770s
        0x76as
        0x779s
        0x778s
        0x751s
        0x779s
        0x768s
        0x774s
        0x773s
        0x778s
        0x76fs
        0x4cas
        0x4d1s
        0x49fs
        0x4ccs
        0x4cas
        0x4cfs
        0x4cfs
        0x4d0s
        0x4cds
        0x4cbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkSupport()V
    .locals 53

    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v28

    const v31, 0x993

    const v29, 0x0

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۤ۟ۡۤ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠۟ۦۢ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۧۧ۠()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟۠۟ۨۨ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/io/ۢۢۨۡ;->۠ۨۥ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->۟ۢۢۥۧ()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟۠۟ۨۨ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->۟ۧۢ۠ۨ()V

    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return-void
.end method

.method private static checkSupportForArtMethod()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/io/ۢۢۨۡ;->۠ۨۥ()Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v37

    const v40, 0xace

    const v38, 0x9

    const v39, 0xe

    invoke-static/range {v37 .. v40}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/io/ۢۢۨۡ;->۠ۨۥ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v26

    const v29, 0xafb

    const v27, 0x17

    const v28, 0xe

    invoke-static/range {v26 .. v29}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    :goto_0
    const-class v0, Ljava/lang/Class;

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v12

    const v15, 0x41b

    const v13, 0x25

    const v14, 0x8

    invoke-static/range {v12 .. v15}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۥ۠۟()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠۟ۦۢ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v29

    const v32, 0x895

    const v30, 0x2d

    const v31, 0xf

    invoke-static/range {v29 .. v32}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟ۧۧۦۤ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/io/ۢۢۨۡ;->۠ۨۥ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v21

    const v24, 0x92c

    const v22, 0x3c

    const v23, 0x1f

    invoke-static/range {v21 .. v24}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/io/ۢۢۨۡ;->۠ۨۥ()Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v19

    const v22, 0xada

    const v20, 0x5b

    const v21, 0x1a

    invoke-static/range {v19 .. v22}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    :goto_1
    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۧۦۣۨ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۦۣۧ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۧۦۣۨ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟۠۟ۨۨ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromCompiledCode:J

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۧۦۣۨ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۦۣۧ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۧۦۣۨ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟۠۟ۨۨ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۧۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromCompiledCode:J

    :cond_2
    :goto_2
    invoke-static {}, Ljava/io/ۢۢۨۡ;->۠ۨۥ()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v37

    const v40, 0x9e1

    const v38, 0x75

    const v39, 0x19

    invoke-static/range {v37 .. v40}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۨۦ۟()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۦۣۧ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۨۦ۟()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟۠۟ۨۨ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromInterpreter:J

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۧۦۣۨ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۦۣۧ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۨۦ۟()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟۠۟ۨۨ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۧۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromInterpreter:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    return-void
.end method

.method private static checkSupportForArtMethodId()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/reflect/Method;

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v43

    const v46, 0x373

    const v44, 0x8e

    const v45, 0xe

    invoke-static/range {v43 .. v46}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۡۨ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠۟ۦۢ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndex:I

    const-class v0, Ljava/lang/Class;

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v41

    const v44, 0x9e2

    const v42, 0x9c

    const v43, 0x8

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۥ۠۟()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠۟ۦۢ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v19

    const v22, 0x71c

    const v20, 0xa4

    const v21, 0xf

    invoke-static/range {v19 .. v22}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟ۧۧۦۤ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->۟ۥۦۦ۟(Ljava/lang/Object;)J

    move-result-wide v2

    sput-wide v2, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsAddress:J

    goto :goto_0

    :cond_0
    instance-of v2, v1, [J

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sput-boolean v3, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, [I

    if-eqz v2, :cond_2

    sput-boolean v3, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static init()V
    .locals 52

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->۟ۥۧۢۢ()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۥۣ۠۠()V

    return-void
.end method

.method private static resolveInJava(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۥ۠۟()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v6}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۦۦۣۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۤ۟ۡۤ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۡۨ()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟ۧۧۦۤ()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۡۨ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟ۧۧۦۤ()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [J

    if-eqz v3, :cond_1

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۤ۟ۡۤ()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۦۦ۟(Ljava/lang/Object;)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, [J

    check-cast v5, [J

    aput-wide v3, v5, v1

    goto :goto_0

    :cond_1
    instance-of v3, v2, [I

    if-eqz v3, :cond_2

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۤ۟ۡۤ()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۦۦ۟(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landhook/lib/۟ۥۡۥ;->۟ۥۨۨ۠(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۣ۟ۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, [I

    check-cast v4, [I

    aput v3, v4, v1

    nop

    :goto_0
    return-void

    :cond_2
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-static/range {}, Lcom/swift/sandhook/SandHookMethodResolver;->ۢۥ۠()[S

    move-result-object v30

    const v33, 0x4bf

    const v31, 0xb3

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۦ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static resolveMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟ۢۦۢۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۤ۟ۡۤ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHookMethodResolver;->۟۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHookMethodResolver;->ۡ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHookMethodResolver;->ۡ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static ۟۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInJava(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۢۥۧ()V
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupportForArtMethod()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۢ۠ۨ()V
    .locals 3

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupportForArtMethodId()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥ۠()[S
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠۠()V
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupport()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

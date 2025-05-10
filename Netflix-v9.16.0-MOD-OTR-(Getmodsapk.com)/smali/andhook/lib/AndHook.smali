.class public final Landhook/lib/AndHook;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/AndHook$Dalvik;
    }
.end annotation


# static fields
.field private static final LIB_NAME:Ljava/lang/String;

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x13f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landhook/lib/AndHook;->short:[S

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v40

    const v43, 0xb65

    const v41, 0x0

    const v42, 0x2

    invoke-static/range {v40 .. v43}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Landhook/lib/AndHook;->LIB_NAME:Ljava/lang/String;

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v16

    const v19, 0xb4d

    const v17, 0x2

    const v18, 0x7

    invoke-static/range {v16 .. v19}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    sput-object v0, Landhook/lib/AndHook;->LOG_TAG:Ljava/lang/String;

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v19

    const v22, 0x33d

    const v20, 0x9

    const v21, 0x5

    invoke-static/range {v19 .. v22}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    sput-object v0, Landhook/lib/AndHook;->VERSION:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xb24s
        0xb2es
        0xb0cs
        0xb23s
        0xb29s
        0xb05s
        0xb22s
        0xb22s
        0xb26s
        0x30es
        0x313s
        0x30bs
        0x313s
        0x30fs
        0x8e3s
        0x8e4s
        0x8fes
        0x8efs
        0x8f8s
        0x8ecs
        0x8ebs
        0x8e9s
        0x8efs
        0x8aas
        0x8e5s
        0x8f8s
        0x8aas
        0x8ebs
        0x8e8s
        0x8f9s
        0x8fes
        0x8f8s
        0x8ebs
        0x8e9s
        0x8fes
        0x8aas
        0x8e9s
        0x8e6s
        0x8ebs
        0x8f9s
        0x8f9s
        0x8aas
        0x8eas
        0xb4ds
        0xb0ds
        0xb4es
        0xb4cs
        0xb43s
        0xb43s
        0xb42s
        0xb59s
        0xb0ds
        0xb4fs
        0xb48s
        0xb0ds
        0xb44s
        0xb43s
        0xb44s
        0xb59s
        0xb44s
        0xb4cs
        0xb41s
        0xb44s
        0xb57s
        0xb48s
        0xb49s
        0xb0cs
        0xcebs
        0xcc4s
        0xcces
        0xce2s
        0xcc5s
        0xcc5s
        0xcc1s
        0x9a1s
        0x679s
        0x672s
        0x665s
        0x672s
        0x63ds
        0x67as
        0x67cs
        0x63ds
        0x667s
        0x67es
        0x663s
        0x677s
        0x67as
        0x661s
        0x48cs
        0x4c7s
        0x4c2s
        0x4d7s
        0x4c2s
        0x48cs
        0x4cfs
        0x4ccs
        0x4c0s
        0x4c2s
        0x4cfs
        0x48cs
        0x4d7s
        0x4ces
        0x4d3s
        0x48cs
        0x37cs
        0x358s
        0x342s
        0x342s
        0x358s
        0x35fs
        0x356s
        0x311s
        0x352s
        0x350s
        0x352s
        0x359s
        0x354s
        0x311s
        0x355s
        0x358s
        0x343s
        0x354s
        0x352s
        0x345s
        0x35es
        0x343s
        0x348s
        0x311s
        0x6f2s
        0x6dds
        0x6d7s
        0x6fbs
        0x6dcs
        0x6dcs
        0x6d8s
        0x7c7s
        0x7cds
        0x24as
        0x24fs
        0x244s
        0x267s
        0x26ds
        0x208s
        0x255s
        0x249s
        0x9d9s
        0x9d3s
        0x9dbs
        0x9f7s
        0x9f5s
        0x9e8s
        0x9f9s
        0x9ecs
        0x2d4s
        0x2d1s
        0x2das
        0x2f9s
        0x2f3s
        0x2fbs
        0x2d7s
        0x2d5s
        0x2c8s
        0x2d9s
        0x2ccs
        0x296s
        0x2cbs
        0x2d7s
        0x71bs
        0x73cs
        0x731s
        0x73ds
        0x73fs
        0x722s
        0x733s
        0x726s
        0x73bs
        0x730s
        0x73es
        0x737s
        0x772s
        0x722s
        0x73es
        0x733s
        0x726s
        0x734s
        0x73ds
        0x720s
        0x73fs
        0x772s
        0xb01s
        0xb0as
        0xb17s
        0xb11s
        0xb16s
        0xb01s
        0xb2as
        0xb05s
        0xb10s
        0xb0ds
        0xb12s
        0xb01s
        0xb28s
        0xb0ds
        0xb06s
        0xb16s
        0xb05s
        0xb16s
        0xb1ds
        0xb28s
        0xb0bs
        0xb05s
        0xb00s
        0xb01s
        0xb00s
        0xb5fs
        0xb44s
        0xb25s
        0xb0as
        0xb00s
        0xb16s
        0xb0bs
        0xb0ds
        0xb00s
        0xb44s
        0xb35s
        0xb44s
        0xb0as
        0xb0bs
        0xb10s
        0xb44s
        0xb17s
        0xb11s
        0xb14s
        0xb14s
        0xb0bs
        0xb16s
        0xb10s
        0xb01s
        0xb00s
        0x9f4s
        0x9fbs
        0x9f1s
        0x9e7s
        0x9fas
        0x9fcs
        0x9f1s
        0x9bbs
        0x9f4s
        0x9e5s
        0x9e5s
        0x9bbs
        0x9d4s
        0x9f6s
        0x9e1s
        0x9fcs
        0x9e3s
        0x9fcs
        0x9e1s
        0x9ecs
        0x9c1s
        0x9fds
        0x9e7s
        0x9f0s
        0x9f4s
        0x9f1s
        0xbb6s
        0xba0s
        0xba7s
        0xba7s
        0xbb0s
        0xbbbs
        0xba1s
        0xb94s
        0xba5s
        0xba5s
        0xbb9s
        0xbbcs
        0xbb6s
        0xbb4s
        0xba1s
        0xbbcs
        0xbbas
        0xbbbs
        0xa01s
        0xa17s
        0xa10s
        0xa10s
        0xa07s
        0xa0cs
        0xa16s
        0xa23s
        0xa01s
        0xa16s
        0xa0bs
        0xa14s
        0xa0bs
        0xa16s
        0xa1bs
        0xa36s
        0xa0as
        0xa10s
        0xa07s
        0xa03s
        0xa06s
        0xcd7s
        0xcd5s
        0xcc4s
        0xcf1s
        0xcc0s
        0xcc0s
        0xcdcs
        0xcd9s
        0xcd3s
        0xcd1s
        0xcc4s
        0xcd9s
        0xcdfs
        0xcdes
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native backup(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public static native backup(Ljava/lang/reflect/Member;)I
.end method

.method public static native deoptimizeMethod(Ljava/lang/reflect/Member;)V
.end method

.method public static native disableLogging(Z)V
.end method

.method public static dumpClassMethods(Ljava/lang/Class;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landhook/lib/AndHook;->ۡۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static native dumpClassMethods(Ljava/lang/Class;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public static dumpClassMethods(Ljava/lang/String;)V
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landhook/lib/AndHook;->ۡۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native enableFastDexLoad(Z)V
.end method

.method public static ensureClassInitialized(Ljava/lang/Class;)Z
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۧۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۤ۟ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landhook/lib/AndHook;->۟ۥۡۧۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v30

    const v33, 0x88a

    const v31, 0xe

    const v32, 0x1d

    invoke-static/range {v30 .. v33}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v9

    const v12, 0xb2d

    const v10, 0x2b

    const v11, 0x18

    invoke-static/range {v9 .. v12}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v29

    const v32, 0xcaa

    const v30, 0x43

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    const/4 v0, 0x0

    return v0
.end method

.method public static ensureNativeLibraryLoaded(Ljava/io/File;)V
    .locals 66

    move-object/from16 v15, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_5

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۣ۟ۤ۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v53

    const v56, 0x9f0

    const v54, 0x4a

    const v55, 0x1

    invoke-static/range {v53 .. v56}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v1, v53

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟۟ۧ۠ۨ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/File;

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v49

    const v52, 0x613

    const v50, 0x4b

    const v51, 0xe

    invoke-static/range {v49 .. v52}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v1, v49

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v22

    const v25, 0x4a3

    const v23, 0x59

    const v24, 0x10

    invoke-static/range {v22 .. v25}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۦۣۦۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۣ۠۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v29

    const v32, 0x331

    const v30, 0x69

    const v31, 0x18

    invoke-static/range {v29 .. v32}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v52

    const v55, 0x6b3

    const v53, 0x81

    const v54, 0x7

    invoke-static/range {v52 .. v55}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v2, v52

    :cond_2
    if-nez v15, :cond_3

    :try_start_1
    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v37

    const v40, 0x786

    const v38, 0x88

    const v39, 0x2

    invoke-static/range {v37 .. v40}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۧۢۡۧ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v30

    const v33, 0x226

    const v31, 0x8a

    const v32, 0x8

    invoke-static/range {v30 .. v33}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-direct {v1, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۦۥۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟ۥۢ۟(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    goto :goto_2

    :catch_1
    move-exception v1

    if-nez v15, :cond_4

    :try_start_2
    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v25

    const v28, 0x998

    const v26, 0x92

    const v27, 0x8

    invoke-static/range {v25 .. v28}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۧۢۡۧ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v49

    const v52, 0x2b8

    const v50, 0x9a

    const v51, 0xe

    invoke-static/range {v49 .. v52}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v3, v49

    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۦۥۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟ۥۢ۟(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    nop

    :goto_2
    return-void

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v53

    const v56, 0x752

    const v54, 0xa8

    const v55, 0x16

    invoke-static/range {v53 .. v56}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v5, v53

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v5

    invoke-static {v4, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_3
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۦۣ۟ۨ()Ljava/io/PrintStream;

    move-result-object v0

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v39

    const v42, 0xb64

    const v40, 0xbe

    const v41, 0x32

    invoke-static/range {v39 .. v42}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Ljava/io/ۢۡۥۦ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_3
    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v48

    const v51, 0x995

    const v49, 0xf0

    const v50, 0x1a

    invoke-static/range {v48 .. v51}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v1, v48

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v2, v3, :cond_6

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v42

    const v45, 0xbd5

    const v43, 0x10a

    const v44, 0x12

    invoke-static/range {v42 .. v45}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    new-array v3, v5, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    move-object v0, v3

    goto :goto_6

    :cond_6
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۧۡۢ۟(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_9

    aget-object v7, v2, v6

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v41

    const v44, 0xa62

    const v42, 0x11c

    const v43, 0x15

    invoke-static/range {v41 .. v44}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v8, v41

    invoke-static {v7}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۧۡۢ۟(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    aget-object v12, v9, v11

    invoke-static/range {}, Landhook/lib/AndHook;->۟ۡۥۧۤ()[S

    move-result-object v30

    const v33, 0xcb0

    const v31, 0x131

    const v32, 0xe

    invoke-static/range {v30 .. v33}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v13, v30

    invoke-static {v12}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v2}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    move-object v0, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_7
    return-void
.end method

.method public static native getVersionInfo()Ljava/lang/String;
.end method

.method public static hook(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3, v4}, Ljava/io/ۢۢۨۡ;->ۦۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public static hook(Ljava/lang/reflect/Member;Ljava/lang/Object;)I
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/media/ۢۧ۠ۦ;->۟ۡ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v2, v3, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public static native hook(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation
.end method

.method public static native hook(Ljava/lang/reflect/Member;Ljava/lang/Object;I)Z
.end method

.method public static hookNoBackup(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v4, v0}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void
.end method

.method public static hookNoBackup(Ljava/lang/reflect/Member;Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void
.end method

.method private static native initializeClass(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public static varargs native invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static varargs invokeBooleanMethod(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Landhook/lib/AndHook;->ۣۤ۠ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs invokeByteMethod(ILjava/lang/Object;[Ljava/lang/Object;)B
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Landhook/lib/AndHook;->ۧۦ۠۟(ILjava/lang/Object;Ljava/lang/Object;)B

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣۢۤۡ(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public static varargs invokeCharMethod(ILjava/lang/Object;[Ljava/lang/Object;)C
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Landhook/lib/AndHook;->۠ۨۢ۠(ILjava/lang/Object;Ljava/lang/Object;)C

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۢ۠(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public static varargs invokeDoubleMethod(ILjava/lang/Object;[Ljava/lang/Object;)D
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Landhook/lib/AndHook;->ۤۢۤۢ(ILjava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۥۦۤ(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs invokeFloatMethod(ILjava/lang/Object;[Ljava/lang/Object;)F
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Landhook/lib/AndHook;->ۣ۟ۡۧ۟(ILjava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۡ۠ۧ۠(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public static varargs invokeIntMethod(ILjava/lang/Object;[Ljava/lang/Object;)I
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Landhook/lib/AndHook;->ۣۣۢۡ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static varargs invokeLongMethod(ILjava/lang/Object;[Ljava/lang/Object;)J
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Landhook/lib/AndHook;->۟ۥۣ۟(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۥۦۦ۟(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs invokeMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move/from16 v1, p0

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeObjectMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Landhook/lib/AndHook;->۟ۡۢ۟۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeShortMethod(ILjava/lang/Object;[Ljava/lang/Object;)S
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Landhook/lib/AndHook;->ۢ۟ۧ(ILjava/lang/Object;Ljava/lang/Object;)S

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۦۣۡۦ(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public static varargs invokeVoidMethod(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Landhook/lib/AndHook;->۟ۧۤۦۣ(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static native jitCompile(Ljava/lang/reflect/Member;)V
.end method

.method public static native optimizeMethod(Ljava/lang/reflect/Member;)V
.end method

.method public static native restore(ILjava/lang/reflect/Member;)Z
.end method

.method public static native resumeAll()V
.end method

.method public static native startDaemons()V
.end method

.method public static native stopDaemons()V
.end method

.method public static native suspendAll()Z
.end method

.method public static ۟ۡۢ۟۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeObjectMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۧۤ()[S
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landhook/lib/AndHook;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧ۟(ILjava/lang/Object;Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeFloatMethod(ILjava/lang/Object;[Ljava/lang/Object;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟(ILjava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeLongMethod(ILjava/lang/Object;[Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۧۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Landhook/lib/AndHook;->initializeClass(Ljava/lang/Class;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۦۣ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeVoidMethod(ILjava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۨۢ۠(ILjava/lang/Object;Ljava/lang/Object;)C
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeCharMethod(ILjava/lang/Object;[Ljava/lang/Object;)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landhook/lib/AndHook;->dumpClassMethods(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۟ۧ(ILjava/lang/Object;Ljava/lang/Object;)S
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeShortMethod(ILjava/lang/Object;[Ljava/lang/Object;)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۡ(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeIntMethod(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۤۢ(ILjava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeDoubleMethod(ILjava/lang/Object;[Ljava/lang/Object;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠ۥ(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeBooleanMethod(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۦ۠۟(ILjava/lang/Object;Ljava/lang/Object;)B
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeByteMethod(ILjava/lang/Object;[Ljava/lang/Object;)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

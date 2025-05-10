.class public Lcom/swift/sandhook/HookLog;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG:Z

.field public static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x38

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/HookLog;->short:[S

    invoke-static/range {}, Lcom/swift/sandhook/HookLog;->ۣۣ۟ۧۦ()[S

    move-result-object v28

    const v31, 0x940

    const v29, 0x0

    const v30, 0x8

    invoke-static/range {v28 .. v31}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Lcom/swift/sandhook/HookLog;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧۡ۠۠()Z

    move-result v0

    sput-boolean v0, Lcom/swift/sandhook/HookLog;->DEBUG:Z

    return-void

    :array_0
    .array-data 2
        0x913s
        0x921s
        0x92es
        0x924s
        0x908s
        0x92fs
        0x92fs
        0x92bs
        0xab3s
        0xa81s
        0xa8es
        0xa84s
        0xaa8s
        0xa8fs
        0xa8fs
        0xa8bs
        0x5a3s
        0x591s
        0x59es
        0x594s
        0x5b8s
        0x59fs
        0x59fs
        0x59bs
        0xb69s
        0xb5bs
        0xb54s
        0xb5es
        0xb72s
        0xb55s
        0xb55s
        0xb51s
        0xb71s
        0xb43s
        0xb4cs
        0xb46s
        0xb6as
        0xb4ds
        0xb4ds
        0xb49s
        0xacas
        0xaf8s
        0xaf7s
        0xafds
        0xad1s
        0xaf6s
        0xaf6s
        0xaf2s
        0x750s
        0x762s
        0x76ds
        0x767s
        0x74bs
        0x76cs
        0x76cs
        0x768s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/swift/sandhook/HookLog;->ۣۣ۟ۧۦ()[S

    move-result-object v16

    const v19, 0xae0

    const v17, 0x8

    const v18, 0x8

    invoke-static/range {v16 .. v19}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/swift/sandhook/HookLog;->ۣۣ۟ۧۦ()[S

    move-result-object v36

    const v39, 0x5f0

    const v37, 0x10

    const v38, 0x8

    invoke-static/range {v36 .. v39}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/swift/sandhook/HookLog;->ۣۣ۟ۧۦ()[S

    move-result-object v15

    const v18, 0xb3a

    const v16, 0x18

    const v17, 0x8

    invoke-static/range {v15 .. v18}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    return v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/swift/sandhook/HookLog;->ۣۣ۟ۧۦ()[S

    move-result-object v35

    const v38, 0xb22

    const v36, 0x20

    const v37, 0x8

    invoke-static/range {v35 .. v38}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    return v0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/swift/sandhook/HookLog;->ۣۣ۟ۧۦ()[S

    move-result-object v34

    const v37, 0xa99

    const v35, 0x28

    const v36, 0x8

    invoke-static/range {v34 .. v37}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    return v0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/swift/sandhook/HookLog;->ۣۣ۟ۧۦ()[S

    move-result-object v17

    const v20, 0x703

    const v18, 0x30

    const v19, 0x8

    invoke-static/range {v17 .. v20}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    return v0
.end method

.method public static ۣۣ۟ۧۦ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/HookLog;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

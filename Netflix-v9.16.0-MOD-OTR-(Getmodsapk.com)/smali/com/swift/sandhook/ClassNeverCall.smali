.class public Lcom/swift/sandhook/ClassNeverCall;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/ClassNeverCall;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x864s
        0x84bs
        0x846s
        0x854s
        0x854s
        0x869s
        0x842s
        0x851s
        0x842s
        0x855s
        0x864s
        0x846s
        0x84bs
        0x84bs
        0xbfcs
        0xbd3s
        0xbdes
        0xbccs
        0xbccs
        0xbf1s
        0xbdas
        0xbc9s
        0xbdas
        0xbcds
        0xbfcs
        0xbdes
        0xbd3s
        0xbd3s
        0xb8ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private neverCall()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method private neverCall2()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/swift/sandhook/ClassNeverCall;->۟۟ۥۤ۟()[S

    move-result-object v10

    const v13, 0x827

    const v11, 0x0

    const v12, 0xe

    invoke-static/range {v10 .. v13}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static/range {}, Lcom/swift/sandhook/ClassNeverCall;->۟۟ۥۤ۟()[S

    move-result-object v40

    const v43, 0xbbf

    const v41, 0xe

    const v42, 0xf

    invoke-static/range {v40 .. v43}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    return-void
.end method

.method private native neverCallNative()V
.end method

.method private native neverCallNative2()V
.end method

.method private static neverCallStatic()V
    .locals 51

    return-void
.end method

.method public static ۟۟ۥۤ۟()[S
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/ClassNeverCall;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

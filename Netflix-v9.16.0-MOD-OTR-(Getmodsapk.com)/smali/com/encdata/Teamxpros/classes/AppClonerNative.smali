.class public Lcom/encdata/Teamxpros/classes/AppClonerNative;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/AppClonerNative;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/AppClonerNative;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/AppClonerNative;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AppClonerNative;->ۤۡ۟۠()[S

    move-result-object v29

    const v32, 0x540

    const v30, 0x0

    const v31, 0x9

    invoke-static/range {v29 .. v32}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۧۢۡۧ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AppClonerNative;->ۣ۟ۢۡ۠()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x521s
        0x530s
        0x530s
        0x523s
        0x52cs
        0x52fs
        0x52es
        0x525s
        0x532s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native androidLogBufWrite(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native disableLogcatLogging()Z
.end method

.method public static native registerFilenameFilter(Ljava/io/FilenameFilter;)V
.end method

.method public static ۣ۟ۢۡ۠()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/AppClonerNative;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡ۟۠()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/AppClonerNative;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

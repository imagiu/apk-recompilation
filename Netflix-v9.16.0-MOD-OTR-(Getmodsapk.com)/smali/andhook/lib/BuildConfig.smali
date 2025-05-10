.class public final Landhook/lib/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final VERSION_CODE:I = 0x3

.field public static final VERSION_NAME:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landhook/lib/BuildConfig;->short:[S

    invoke-static/range {}, Landhook/lib/BuildConfig;->۟ۥۣۢ()[S

    move-result-object v28

    const v31, 0xbd1

    const v29, 0x0

    const v30, 0xb

    invoke-static/range {v28 .. v31}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landhook/lib/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    invoke-static/range {}, Landhook/lib/BuildConfig;->۟ۥۣۢ()[S

    move-result-object v34

    const v37, 0x484

    const v35, 0xb

    const v36, 0x5

    invoke-static/range {v34 .. v37}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landhook/lib/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    invoke-static/range {}, Landhook/lib/BuildConfig;->۟ۥۣۢ()[S

    move-result-object v17

    const v20, 0x552

    const v18, 0x10

    const v19, 0xb

    invoke-static/range {v17 .. v20}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Landhook/lib/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    invoke-static/range {}, Landhook/lib/BuildConfig;->۟ۥۣۢ()[S

    move-result-object v16

    const v19, 0xc96

    const v17, 0x1b

    const v18, 0x5

    invoke-static/range {v16 .. v19}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    sput-object v0, Landhook/lib/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    invoke-static/range {}, Landhook/lib/BuildConfig;->۟ۥۣۢ()[S

    move-result-object v26

    const v29, 0xb6c

    const v27, 0x20

    const v28, 0x4

    invoke-static/range {v26 .. v29}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۦۢۥ(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landhook/lib/BuildConfig;->DEBUG:Z

    return-void

    :array_0
    .array-data 2
        0xbb0s
        0xbbfs
        0xbb5s
        0xbb9s
        0xbbes
        0xbbes
        0xbbas
        0xbffs
        0xbbds
        0xbb8s
        0xbb3s
        0x4e0s
        0x4e1s
        0x4e6s
        0x4f1s
        0x4e3s
        0x533s
        0x53cs
        0x536s
        0x53as
        0x53ds
        0x53ds
        0x539s
        0x57cs
        0x53es
        0x53bs
        0x530s
        0xca5s
        0xcb8s
        0xca0s
        0xcb8s
        0xca6s
        0xb18s
        0xb1es
        0xb19s
        0xb09s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۥۣۢ()[S
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landhook/lib/BuildConfig;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

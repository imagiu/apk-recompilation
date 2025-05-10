.class public final Lcom/encdata/Teamxpros/classes/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String;

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/BuildConfig;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BuildConfig;->ۣۣۧ۠()[S

    move-result-object v22

    const v25, 0x5e2

    const v23, 0x0

    const v24, 0x1d

    invoke-static/range {v22 .. v25}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Lcom/encdata/Teamxpros/classes/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BuildConfig;->ۣۣۧ۠()[S

    move-result-object v34

    const v37, 0x599

    const v35, 0x1d

    const v36, 0x5

    invoke-static/range {v34 .. v37}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Lcom/encdata/Teamxpros/classes/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BuildConfig;->ۣۣۧ۠()[S

    move-result-object v38

    const v41, 0x1d7

    const v39, 0x22

    const v40, 0x3

    invoke-static/range {v38 .. v41}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    sput-object v0, Lcom/encdata/Teamxpros/classes/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BuildConfig;->ۣۣۧ۠()[S

    move-result-object v15

    const v18, 0x6b0

    const v16, 0x25

    const v17, 0x4

    invoke-static/range {v15 .. v18}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۦۢۥ(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/encdata/Teamxpros/classes/BuildConfig;->DEBUG:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x581s
        0x58ds
        0x58fs
        0x5ccs
        0x587s
        0x58cs
        0x581s
        0x586s
        0x583s
        0x596s
        0x583s
        0x5ccs
        0x5b6s
        0x587s
        0x583s
        0x58fs
        0x59as
        0x592s
        0x590s
        0x58ds
        0x591s
        0x5ccs
        0x581s
        0x58es
        0x583s
        0x591s
        0x591s
        0x587s
        0x591s
        0x5fds
        0x5fcs
        0x5fbs
        0x5ecs
        0x5fes
        0x1e6s
        0x1f9s
        0x1e7s
        0x6c4s
        0x6c2s
        0x6c5s
        0x6d5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۣۧ۠()[S
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/BuildConfig;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

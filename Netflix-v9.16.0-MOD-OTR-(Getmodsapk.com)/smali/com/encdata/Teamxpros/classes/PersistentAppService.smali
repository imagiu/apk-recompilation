.class public Lcom/encdata/Teamxpros/classes/PersistentAppService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PersistentAppService;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/PersistentAppService;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PersistentAppService;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xbb0s
        0xbb1s
        0xb8cs
        0xbabs
        0xbbes
        0xbads
        0xbabs
        0xb9cs
        0xbb0s
        0xbb2s
        0xbb2s
        0xbbes
        0xbb1s
        0xbbbs
        0xbe4s
        0xbffs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static ۟۟ۨ۠ۨ()[S
    .locals 3

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PersistentAppService;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۤۧ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PersistentAppService;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PersistentAppService;->۟ۡۡۤۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PersistentAppService;->۟۟ۨ۠ۨ()[S

    move-result-object v29

    const v32, 0xbdf

    const v30, 0x0

    const v31, 0x10

    invoke-static/range {v29 .. v32}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    const/4 v0, 0x1

    return v0
.end method

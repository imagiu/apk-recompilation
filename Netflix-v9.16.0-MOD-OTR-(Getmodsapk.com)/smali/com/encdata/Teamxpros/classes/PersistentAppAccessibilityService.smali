.class public Lcom/encdata/Teamxpros/classes/PersistentAppAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PersistentAppAccessibilityService;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/PersistentAppAccessibilityService;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PersistentAppAccessibilityService;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x34bs
        0x34as
        0x377s
        0x341s
        0x356s
        0x352s
        0x34ds
        0x347s
        0x341s
        0x367s
        0x34bs
        0x34as
        0x34as
        0x341s
        0x347s
        0x350s
        0x341s
        0x340s
        0x31fs
        0x304s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method public static ۟ۡ۟ۤ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PersistentAppAccessibilityService;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۣۨ()[S
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PersistentAppAccessibilityService;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public onInterrupt()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PersistentAppAccessibilityService;->۟ۡ۟ۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PersistentAppAccessibilityService;->۟ۢۦۣۨ()[S

    move-result-object v36

    const v39, 0x324

    const v37, 0x0

    const v38, 0x14

    invoke-static/range {v36 .. v39}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    return-void
.end method

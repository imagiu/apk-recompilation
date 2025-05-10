.class final Lcom/swift/sandhook/SandHookConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/swift/sandhook/SandHookConfig$LibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swift/sandhook/SandHookConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/SandHookConfig$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x978s
        0x96as
        0x965s
        0x96fs
        0x963s
        0x964s
        0x964s
        0x960s
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۠ۢ۟ۢ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHookConfig$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public loadLib()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧۨ۟()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static/range {}, Lcom/swift/sandhook/SandHookConfig$1;->۠ۢ۟ۢ()[S

    move-result-object v14

    const v17, 0x90b

    const v15, 0x0

    const v16, 0x8

    invoke-static/range {v14 .. v17}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۧۢۡۧ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧۨ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟ۥۢ۟(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

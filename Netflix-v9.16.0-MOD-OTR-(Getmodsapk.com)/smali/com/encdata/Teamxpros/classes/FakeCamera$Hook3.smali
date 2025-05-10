.class public Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = "android.hardware.camera2.impl.CameraDeviceImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/FakeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hook3"
.end annotation


# static fields
.field static closeBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "close"
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x85as
        0x855s
        0x856s
        0x84as
        0x85cs
        0x871s
        0x856s
        0x856s
        0x852s
        0x802s
        0x819s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeHook(Ljava/lang/Object;)V
    .locals 53
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "close"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;->ۣ۟ۧۡۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;->۠ۧۦۣ()[S

    move-result-object v35

    const v38, 0x839

    const v36, 0x0

    const v37, 0xb

    invoke-static/range {v35 .. v38}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;->ۣ۟ۨۧۥ()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;->۟ۦ۟ۧۨ()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;->ۥۦۣۦ()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۣ۟ۨۧۥ()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$200()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۧۨ()V
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$300()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۡۦ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۦۣ()[S
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣۦ()Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;->closeBackup:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

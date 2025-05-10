.class public Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = "android.media.ImageReader"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/FakeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hook4"
.end annotation


# static fields
.field static acquireLatestImageBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "acquireLatestImage"
    .end annotation
.end field

.field static acquireNextImageBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "acquireNextImage"
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x34cs
        0x34es
        0x35cs
        0x358s
        0x344s
        0x35fs
        0x348s
        0x361s
        0x34cs
        0x359s
        0x348s
        0x35es
        0x359s
        0x364s
        0x340s
        0x34cs
        0x34as
        0x348s
        0x365s
        0x342s
        0x342s
        0x346s
        0x316s
        0x30ds
        0x3d6s
        0x3d4s
        0x3c6s
        0x3c2s
        0x3des
        0x3c5s
        0x3d2s
        0x3f9s
        0x3d2s
        0x3cfs
        0x3c3s
        0x3fes
        0x3das
        0x3d6s
        0x3d0s
        0x3d2s
        0x3ffs
        0x3d8s
        0x3d8s
        0x3dcs
        0x38cs
        0x397s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireLatestImageHook(Landroid/media/ImageReader;)Landroid/media/Image;
    .locals 53
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "acquireLatestImage"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->۟ۡۧۡ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->ۣۧۢۨ()[S

    move-result-object v26

    const v29, 0x32d

    const v27, 0x0

    const v28, 0x18

    invoke-static/range {v26 .. v29}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->۟ۡۦ۟ۤ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->ۤۢ۟ۦ()Landroid/media/Image;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->۟۠ۢۤ۟()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    return-object v0
.end method

.method public static acquireNextImageHook(Landroid/media/ImageReader;)Landroid/media/Image;
    .locals 53
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "acquireNextImage"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->۟ۡۧۡ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->ۣۧۢۨ()[S

    move-result-object v38

    const v41, 0x3b7

    const v39, 0x18

    const v40, 0x16

    invoke-static/range {v38 .. v41}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->۟ۡۦ۟ۤ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->ۤۢ۟ۦ()Landroid/media/Image;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->ۣۨۡۢ()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    return-object v0
.end method

.method private static getImage()Landroid/media/Image;
    .locals 53

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->ۣ۟۟ۥ۠(J)J

    new-instance v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;-><init>()V

    return-object v0
.end method

.method public static ۟۠ۢۤ۟()Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->acquireLatestImageBackup:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦ۟ۤ()Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$400()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۡ۟()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۥ۠(J)J
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$602(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢ۟ۦ()Landroid/media/Image;
    .locals 3

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->getImage()Landroid/media/Image;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۨ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۢ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->acquireNextImageBackup:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

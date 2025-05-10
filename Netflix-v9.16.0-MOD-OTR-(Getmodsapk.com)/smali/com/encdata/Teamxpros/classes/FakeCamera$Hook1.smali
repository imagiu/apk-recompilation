.class public Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = "android.hardware.Camera"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/FakeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hook1"
.end annotation


# static fields
.field static releaseBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "release"
    .end annotation
.end field

.field private static final short:[S

.field static startPreviewBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "startPreview"
    .end annotation
.end field

.field static takePictureBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "takePicture"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Landroid/hardware/Camera$ShutterCallback;,
            Landroid/hardware/Camera$PictureCallback;,
            Landroid/hardware/Camera$PictureCallback;,
            Landroid/hardware/Camera$PictureCallback;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x530s
        0x527s
        0x52es
        0x527s
        0x523s
        0x531s
        0x527s
        0x50as
        0x52ds
        0x52ds
        0x529s
        0x579s
        0x562s
        0x5bds
        0x5bas
        0x5afs
        0x5bcs
        0x5bas
        0x59es
        0x5bcs
        0x5abs
        0x5b8s
        0x5a7s
        0x5abs
        0x5b9s
        0x586s
        0x5a1s
        0x5a1s
        0x5a5s
        0x5f5s
        0x5ees
        0x755s
        0x740s
        0x74as
        0x744s
        0x771s
        0x748s
        0x742s
        0x755s
        0x754s
        0x753s
        0x744s
        0x769s
        0x74es
        0x74es
        0x74as
        0x71as
        0x701s
        0x751s
        0x753s
        0x74es
        0x757s
        0x748s
        0x745s
        0x748s
        0x74fs
        0x746s
        0x701s
        0x752s
        0x744s
        0x74ds
        0x744s
        0x742s
        0x755s
        0x744s
        0x745s
        0x701s
        0x751s
        0x748s
        0x742s
        0x755s
        0x754s
        0x753s
        0x744s
        0x70fs
        0x70fs
        0x70fs
        0x416s
        0x403s
        0x409s
        0x407s
        0x432s
        0x40bs
        0x401s
        0x416s
        0x417s
        0x410s
        0x407s
        0x42as
        0x40ds
        0x40ds
        0x409s
        0x459s
        0x442s
        0x401s
        0x403s
        0x40es
        0x40es
        0x40bs
        0x40cs
        0x405s
        0x442s
        0x400s
        0x403s
        0x401s
        0x409s
        0x417s
        0x412s
        0x44cs
        0x44cs
        0x44cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static releaseHook(Landroid/hardware/Camera;)V
    .locals 53
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "release"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->۟ۦۥ۠ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->ۥۢۡۨ()[S

    move-result-object v35

    const v38, 0x542

    const v36, 0x0

    const v37, 0xd

    invoke-static/range {v35 .. v38}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->۟ۦۣ۟ۦ()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->ۣۡۧۤ()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->۟۟ۨۤ()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startPreviewHook(Landroid/hardware/Camera;)V
    .locals 53
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "startPreview"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->۟ۦۥ۠ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->ۥۢۡۨ()[S

    move-result-object v41

    const v44, 0x5ce

    const v42, 0xd

    const v43, 0x12

    invoke-static/range {v41 .. v44}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->ۣۣ۟ۤۧ()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->۠ۥ۟۟()V

    return-void
.end method

.method public static takePictureHook(Landroid/hardware/Camera;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 54
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "takePicture"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Landroid/hardware/Camera$ShutterCallback;,
            Landroid/hardware/Camera$PictureCallback;,
            Landroid/hardware/Camera$PictureCallback;,
            Landroid/hardware/Camera$PictureCallback;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->ۣۢۡۧ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->۟ۦۥ۠ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->ۥۢۡۨ()[S

    move-result-object v16

    const v19, 0x721

    const v17, 0x1f

    const v18, 0x2e

    invoke-static/range {v16 .. v19}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->۟ۦۣ۟ۦ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;

    invoke-direct {v1, v4, v7, v3}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera;)V

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->۟ۦۥ۠ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->ۥۢۡۨ()[S

    move-result-object v25

    const v28, 0x462

    const v26, 0x4d

    const v27, 0x22

    invoke-static/range {v25 .. v28}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->۟ۦۡۤ۟()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    invoke-static {v0, v3, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static ۟۟ۨۤ()Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->releaseBackup:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۧ()Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->startPreviewBackup:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۤ۟()Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->takePictureBackup:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟ۦ()Landroid/os/Handler;
    .locals 4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

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

.method public static ۟ۦۥ۠ۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥ۟۟()V
    .locals 4

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$100()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۧۤ()V
    .locals 3

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$300()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۡۧ()Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

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

.method public static ۥۢۡۨ()[S
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

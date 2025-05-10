.class final Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;->takePictureHook(Landroid/hardware/Camera;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$jpeg:Landroid/hardware/Camera$PictureCallback;

.field final synthetic val$shutter:Landroid/hardware/Camera$ShutterCallback;

.field final synthetic val$thiz:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->val$shutter:Landroid/hardware/Camera$ShutterCallback;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->val$jpeg:Landroid/hardware/Camera$PictureCallback;

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->val$thiz:Landroid/hardware/Camera;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟۟ۧۦ(Ljava/lang/Object;)Landroid/hardware/Camera$ShutterCallback;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->val$shutter:Landroid/hardware/Camera$ShutterCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨۡ()Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

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

.method public static ۟ۢۧ۟(J)J
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

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

.method public static ۟ۤۧۥۥ(Ljava/lang/Object;)Landroid/hardware/Camera;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->val$thiz:Landroid/hardware/Camera;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۥۡ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۡ()[B
    .locals 4

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$500()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۤ(Ljava/lang/Object;)Landroid/hardware/Camera$PictureCallback;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->val$jpeg:Landroid/hardware/Camera$PictureCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->۟۟۟ۧۦ(Ljava/lang/Object;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۦۨۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->۟ۥ۠ۥۡ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->ۣ۟۠ۤ(Ljava/lang/Object;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->ۣ۟ۧ۠ۡ()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->ۣ۟۠ۤ(Ljava/lang/Object;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->ۣ۟ۧ۠ۡ()[B

    move-result-object v1

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->۟ۤۧۥۥ(Ljava/lang/Object;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStrean;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStrean;-><init>()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->ۣ۟۟ۨۡ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣ۟ۧۥۥ()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v0}, Ljava/io/ۢۡۥۦ;->۟ۢ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->ۣ۟۠ۤ(Ljava/lang/Object;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v1

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۥ۟ۦ۠(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->۟ۤۧۥۥ(Ljava/lang/Object;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1$1;->۟ۢۧ۟(J)J

    return-void
.end method

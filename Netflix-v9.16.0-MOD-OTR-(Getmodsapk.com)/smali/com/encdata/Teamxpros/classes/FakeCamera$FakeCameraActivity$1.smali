.class Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x434s
        0x435s
        0x41as
        0x438s
        0x42fs
        0x432s
        0x42ds
        0x432s
        0x42fs
        0x422s
        0x409s
        0x43es
        0x428s
        0x42es
        0x437s
        0x42fs
        0x460s
        0x47bs
        0x411s
        0x40bs
        0x41es
        0x41cs
        0x47bs
        0x43fs
        0x43es
        0x42fs
        0x43es
        0x438s
        0x42fs
        0x43es
        0x43fs
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->this$0:Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->val$path:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static ۟۟ۢۡۡ(Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$502([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۧ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۥۡ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

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

.method public static ۟ۥۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->val$path:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۡ۟()V
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$700()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۨۤۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$402(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۧۦ()Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

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


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->۟ۥۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣ۟۠ۢۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->۟ۦۨۤۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->۟ۥۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/io/ۢۢۨۡ;->۟ۦۣ۠ۥ(Ljava/lang/Object;Z)[B

    move-result-object v0

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->ۦۡ۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->ۣ۟ۦۥۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->ۣ۟۠ۨۧ()[S

    move-result-object v36

    const v39, 0x45b

    const v37, 0x0

    const v38, 0x1f

    invoke-static/range {v36 .. v39}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->۟۟ۢۡۡ(Ljava/lang/Object;)[B

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->ۤۥۧۦ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->۟ۥۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->۟ۦۨۤۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->۟ۥۧۧۧ(J)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->۟ۦۥۡ۟()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->ۣ۟ۦۥۡ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

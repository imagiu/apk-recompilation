.class Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;
.super Landroid/media/Image$Plane;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;->getPlanes()[Landroid/media/Image$Plane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb4bs
        0xb49s
        0xb58s
        0xb6es
        0xb59s
        0xb4as
        0xb4as
        0xb49s
        0xb5es
        0xb17s
        0xb0cs
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;->this$0:Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;

    invoke-direct {v0}, Landroid/media/Image$Plane;-><init>()V

    return-void
.end method

.method public static ۣ۟۠ۢۤ()[B
    .locals 2

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

.method public static ۣ۟ۧ۟()Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$400()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۥۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

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

.method public static ۥۢۤۢ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;->۟ۦ۠ۥۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;->ۥۢۤۢ()[S

    move-result-object v34

    const v37, 0xb2c

    const v35, 0x0

    const v36, 0xb

    invoke-static/range {v34 .. v37}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;->ۣ۟۠ۢۤ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;->ۣ۟۠ۢۤ()[B

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStrean;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStrean;-><init>()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;->ۣ۟ۧ۟()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣ۟ۧۥۥ()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v0}, Ljava/io/ۢۡۥۦ;->۟ۢ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۥ۟ۦ۠(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۢۨۥ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public getPixelStride()I
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public getRowStride()I
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

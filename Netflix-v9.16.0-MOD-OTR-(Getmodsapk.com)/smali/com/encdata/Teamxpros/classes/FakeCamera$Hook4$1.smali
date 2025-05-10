.class final Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;
.super Landroid/media/Image;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;->getImage()Landroid/media/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/media/Image;-><init>()V

    return-void
.end method

.method public static ۥۦۡ()J
    .locals 4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$600()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧ۟۟()Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

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
.method public close()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method public getFormat()I
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;->ۨۧ۟۟()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 54

    move-object/from16 v3, p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/media/Image$Plane;

    new-instance v1, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;

    invoke-direct {v1, v3}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1$1;-><init>(Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getScalingMode()I
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public getTimestamp()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;->ۥۦۡ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransform()I
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4$1;->ۨۧ۟۟()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۢ۟۟ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

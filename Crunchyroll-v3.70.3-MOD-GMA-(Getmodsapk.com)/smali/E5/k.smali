.class public final LE5/k;
.super LE5/g;
.source "CenterInside.java"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 3
    sget-object v1, Lv5/f;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LE5/k;->b:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, LE5/k;->b:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method

.method public final c(Ly5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, LE5/B;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "TransformationUtils"

    .line 10
    if-gt v0, p3, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v0

    .line 16
    if-gt v0, p4, :cond_0

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    invoke-static {p1, p2, p3, p4}, LE5/B;->b(Ly5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LE5/k;

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x27f31906

    .line 4
    return v0
.end method

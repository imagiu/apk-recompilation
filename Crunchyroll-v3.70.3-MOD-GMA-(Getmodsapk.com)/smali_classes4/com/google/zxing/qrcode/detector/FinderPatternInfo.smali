.class public final Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field private final bottomLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private final topLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private final topRight:Lcom/google/zxing/qrcode/detector/FinderPattern;


# direct methods
.method public constructor <init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->bottomLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topRight:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->bottomLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topRight:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.class public Lcom/amazon/aps/iva/types/Dimensions;
.super Ljava/lang/Object;
.source "Dimensions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/amazon/aps/iva/types/Dimensions;->x:I

    .line 6
    iput p2, p0, Lcom/amazon/aps/iva/types/Dimensions;->y:I

    .line 8
    iput p3, p0, Lcom/amazon/aps/iva/types/Dimensions;->width:I

    .line 10
    iput p4, p0, Lcom/amazon/aps/iva/types/Dimensions;->height:I

    .line 12
    return-void
.end method

.method public static builder()Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dimensions(x="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/amazon/aps/iva/types/Dimensions;->x:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", y="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/amazon/aps/iva/types/Dimensions;->y:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/amazon/aps/iva/types/Dimensions;->width:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", height="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/amazon/aps/iva/types/Dimensions;->height:I

    .line 40
    const-string v2, ")"

    .line 42
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.class public Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;
.super Ljava/lang/Object;
.source "Dimensions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/Dimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DimensionsBuilder"
.end annotation


# instance fields
.field private height:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/types/Dimensions;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/Dimensions;

    .line 3
    iget v1, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->x:I

    .line 5
    iget v2, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->y:I

    .line 7
    iget v3, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->width:I

    .line 9
    iget v4, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->height:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/aps/iva/types/Dimensions;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public height(I)Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->height:I

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dimensions.DimensionsBuilder(x="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->x:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", y="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->y:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->width:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", height="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->height:I

    .line 40
    const-string v2, ")"

    .line 42
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public width(I)Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->width:I

    .line 3
    return-object p0
.end method

.method public x(I)Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->x:I

    .line 3
    return-object p0
.end method

.method public y(I)Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/Dimensions$DimensionsBuilder;->y:I

    .line 3
    return-object p0
.end method

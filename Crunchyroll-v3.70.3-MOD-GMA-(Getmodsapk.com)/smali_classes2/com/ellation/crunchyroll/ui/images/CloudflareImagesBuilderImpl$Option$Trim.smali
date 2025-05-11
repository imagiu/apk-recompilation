.class public final Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;
.super Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trim"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    const-string v0, "trim="

    .line 3
    const-string v1, ";"

    .line 5
    invoke-static {p1, p2, v0, v1, v1}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 26
    iput p1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->top:I

    .line 28
    iput p2, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->right:I

    .line 30
    iput p3, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->bottom:I

    .line 32
    iput p4, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->left:I

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;IIIIILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->top:I

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->right:I

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget p3, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->bottom:I

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget p4, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->left:I

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->copy(IIII)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->top:I

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->right:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->bottom:I

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->left:I

    .line 3
    return v0
.end method

.method public final copy(IIII)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;-><init>(IIII)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;

    .line 13
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->top:I

    .line 15
    iget v3, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->top:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->right:I

    .line 22
    iget v3, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->right:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->bottom:I

    .line 29
    iget v3, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->bottom:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->left:I

    .line 36
    iget p1, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->left:I

    .line 38
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->bottom:I

    .line 3
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->left:I

    .line 3
    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->right:I

    .line 3
    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->top:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->top:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->right:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->bottom:I

    .line 18
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->left:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->top:I

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->right:I

    .line 5
    iget v2, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->bottom:I

    .line 7
    iget v3, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Trim;->left:I

    .line 9
    const-string v4, "Trim(top="

    .line 11
    const-string v5, ", right="

    .line 13
    const-string v6, ", bottom="

    .line 15
    invoke-static {v0, v1, v4, v5, v6}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", left="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ")"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

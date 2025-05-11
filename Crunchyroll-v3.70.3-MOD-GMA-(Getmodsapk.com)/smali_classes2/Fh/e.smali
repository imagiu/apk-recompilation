.class public final LFh/e;
.super Ljava/lang/Object;
.source "HomeFeedLoadSizesConfigImpl.kt"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_page_phone"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_page_tablet"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_page"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LFh/e;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LFh/e;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LFh/e;->c:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LFh/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LFh/e;

    .line 13
    iget v1, p0, LFh/e;->a:I

    .line 15
    iget v3, p1, LFh/e;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LFh/e;->b:I

    .line 22
    iget v3, p1, LFh/e;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LFh/e;->c:I

    .line 29
    iget p1, p1, LFh/e;->c:I

    .line 31
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LFh/e;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LFh/e;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, LFh/e;->c:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LFh/e;->a:I

    .line 3
    iget v1, p0, LFh/e;->b:I

    .line 5
    iget v2, p0, LFh/e;->c:I

    .line 7
    const-string v3, "HomeFeedLoadSizesConfigImpl(firstPageLoadSizePhone="

    .line 9
    const-string v4, ", firstPageLoadSizeTablet="

    .line 11
    const-string v5, ", nextPageLoadSize="

    .line 13
    invoke-static {v0, v1, v3, v4, v5}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, v2, v1}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

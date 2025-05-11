.class public final LN0/k;
.super Ljava/lang/Object;
.source "IntRect.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LN0/k;->a:I

    .line 6
    iput p2, p0, LN0/k;->b:I

    .line 8
    iput p3, p0, LN0/k;->c:I

    .line 10
    iput p4, p0, LN0/k;->d:I

    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LN0/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LN0/k;

    .line 13
    iget v1, p1, LN0/k;->a:I

    .line 15
    iget v3, p0, LN0/k;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LN0/k;->b:I

    .line 22
    iget v3, p1, LN0/k;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LN0/k;->c:I

    .line 29
    iget v3, p1, LN0/k;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, LN0/k;->d:I

    .line 36
    iget p1, p1, LN0/k;->d:I

    .line 38
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LN0/k;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LN0/k;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, LN0/k;->c:I

    .line 18
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, LN0/k;->d:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IntRect.fromLTRB("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LN0/k;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, LN0/k;->b:I

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, LN0/k;->c:I

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, LN0/k;->d:I

    .line 36
    const/16 v2, 0x29

    .line 38
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

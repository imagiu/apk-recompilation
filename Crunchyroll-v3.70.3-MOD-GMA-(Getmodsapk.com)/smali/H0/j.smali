.class public final LH0/j;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements LH0/l;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LH0/j;->a:I

    .line 6
    iput p2, p0, LH0/j;->b:I

    .line 8
    if-ltz p1, :cond_0

    .line 10
    if-ltz p2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 15
    const-string v1, " and "

    .line 17
    const-string v2, " respectively."

    .line 19
    invoke-static {p1, p2, v0, v1, v2}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
.end method


# virtual methods
.method public final a(LH0/p;)V
    .locals 3

    .line 1
    iget v0, p1, LH0/p;->c:I

    .line 3
    iget v1, p0, LH0/j;->b:I

    .line 5
    add-int v2, v0, v1

    .line 7
    xor-int/2addr v0, v2

    .line 8
    xor-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v1

    .line 10
    iget-object v1, p1, LH0/p;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, LH0/x;

    .line 14
    if-gez v0, :cond_0

    .line 16
    invoke-virtual {v1}, LH0/x;->a()I

    .line 19
    move-result v2

    .line 20
    :cond_0
    iget v0, p1, LH0/p;->c:I

    .line 22
    invoke-virtual {v1}, LH0/x;->a()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, LH0/p;->a(II)V

    .line 33
    iget v0, p1, LH0/p;->b:I

    .line 35
    iget v1, p0, LH0/j;->a:I

    .line 37
    sub-int v2, v0, v1

    .line 39
    xor-int/2addr v1, v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    and-int/2addr v0, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-gez v0, :cond_1

    .line 45
    move v2, v1

    .line 46
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    iget v1, p1, LH0/p;->b:I

    .line 52
    invoke-virtual {p1, v0, v1}, LH0/p;->a(II)V

    .line 55
    return-void
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
    instance-of v1, p1, LH0/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH0/j;

    .line 13
    iget v1, p1, LH0/j;->a:I

    .line 15
    iget v3, p0, LH0/j;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LH0/j;->b:I

    .line 22
    iget p1, p1, LH0/j;->b:I

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LH0/j;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, LH0/j;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LH0/j;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LH0/j;->b:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

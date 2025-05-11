.class public final LH0/D;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements LH0/l;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LH0/D;->a:I

    .line 6
    iput p2, p0, LH0/D;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LH0/p;)V
    .locals 4

    .line 1
    iget-object v0, p1, LH0/p;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, LH0/x;

    .line 5
    invoke-virtual {v0}, LH0/x;->a()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, LH0/D;->a:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lto/k;->D(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, LH0/p;->f:Ljava/lang/Object;

    .line 18
    check-cast v1, LH0/x;

    .line 20
    invoke-virtual {v1}, LH0/x;->a()I

    .line 23
    move-result v1

    .line 24
    iget v3, p0, LH0/D;->b:I

    .line 26
    invoke-static {v3, v2, v1}, Lto/k;->D(III)I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p1, v0, v1}, LH0/p;->f(II)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1, v0}, LH0/p;->f(II)V

    .line 39
    :goto_0
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
    instance-of v1, p1, LH0/D;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH0/D;

    .line 13
    iget v1, p1, LH0/D;->a:I

    .line 15
    iget v3, p0, LH0/D;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LH0/D;->b:I

    .line 22
    iget p1, p1, LH0/D;->b:I

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
    iget v0, p0, LH0/D;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, LH0/D;->b:I

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
    const-string v1, "SetSelectionCommand(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LH0/D;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LH0/D;->b:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

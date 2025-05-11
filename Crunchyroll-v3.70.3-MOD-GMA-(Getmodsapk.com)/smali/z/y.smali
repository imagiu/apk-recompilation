.class public final Lz/y;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lz/J0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz/y;->a:I

    .line 7
    iput v0, p0, Lz/y;->b:I

    .line 9
    iput v0, p0, Lz/y;->c:I

    .line 11
    iput v0, p0, Lz/y;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LN0/c;)I
    .locals 0

    .line 1
    iget p1, p0, Lz/y;->b:I

    .line 3
    return p1
.end method

.method public final b(LN0/c;)I
    .locals 0

    .line 1
    iget p1, p0, Lz/y;->d:I

    .line 3
    return p1
.end method

.method public final c(LN0/c;LN0/m;)I
    .locals 0

    .line 1
    iget p1, p0, Lz/y;->a:I

    .line 3
    return p1
.end method

.method public final d(LN0/c;LN0/m;)I
    .locals 0

    .line 1
    iget p1, p0, Lz/y;->c:I

    .line 3
    return p1
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
    instance-of v1, p1, Lz/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/y;

    .line 13
    iget v1, p1, Lz/y;->a:I

    .line 15
    iget v3, p0, Lz/y;->a:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, Lz/y;->b:I

    .line 21
    iget v3, p1, Lz/y;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lz/y;->c:I

    .line 27
    iget v3, p1, Lz/y;->c:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lz/y;->d:I

    .line 33
    iget p1, p1, Lz/y;->d:I

    .line 35
    if-ne v1, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz/y;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lz/y;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lz/y;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lz/y;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Insets(left="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lz/y;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", top="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lz/y;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", right="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lz/y;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", bottom="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lz/y;->d:I

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

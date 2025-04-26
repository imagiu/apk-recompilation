.class public final Lz0/x0;
.super Lz0/u0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lz0/u0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lz0/x0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz0/u0;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-object v2, p0, Lz0/u0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    shr-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    add-int/2addr v3, v5

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int v3, v0, v0

    .line 26
    .line 27
    :cond_0
    if-gez v3, :cond_1

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lz0/u0;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v4, p0, Lz0/u0;->c:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p0, Lz0/u0;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lz0/u0;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v4, p0, Lz0/u0;->c:Z

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lz0/u0;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, p0, Lz0/u0;->b:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, Lz0/u0;->b:I

    .line 62
    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    return-object p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final b()Lz0/A0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz0/u0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz0/u0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lz0/u0;->b:I

    .line 7
    .line 8
    sget v2, Lz0/A0;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lz0/C0;->j:Lz0/A0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lz0/C0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lz0/C0;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    return-object v0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

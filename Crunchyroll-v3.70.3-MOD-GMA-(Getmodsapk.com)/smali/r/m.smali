.class public final Lr/m;
.super Ljava/lang/Object;
.source "LongSparseArray.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic b:Z

.field public synthetic c:[J

.field public synthetic d:[Ljava/lang/Object;

.field public synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ls/a;->b:[J

    iput-object p1, p0, Lr/m;->c:[J

    .line 4
    sget-object p1, Ls/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lr/m;->d:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Lr/m;->c:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr/m;->d:[Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    .line 8
    invoke-direct {p0, p1}, Lr/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lr/m;->e:I

    .line 3
    iget-object v1, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lr/m;->e:I

    .line 17
    iput-boolean v2, p0, Lr/m;->b:Z

    .line 19
    return-void
.end method

.method public final b()Lr/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lr/m;

    .line 12
    iget-object v1, p0, Lr/m;->c:[J

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 20
    iput-object v1, v0, Lr/m;->c:[J

    .line 22
    iget-object v1, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    iput-object v1, v0, Lr/m;->d:[Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/m;->c:[J

    .line 3
    iget v1, p0, Lr/m;->e:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Ls/a;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p2, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 13
    aget-object p1, p2, p1

    .line 15
    sget-object p2, Lr/n;->a:Ljava/lang/Object;

    .line 17
    if-ne p1, p2, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/m;->b()Lr/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr/m;->b:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lr/m;->e:I

    .line 7
    iget-object v1, p0, Lr/m;->c:[J

    .line 9
    iget-object v2, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    sget-object v7, Lr/n;->a:Ljava/lang/Object;

    .line 20
    if-eq v6, v7, :cond_1

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    aget-wide v7, v1, v4

    .line 26
    aput-wide v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lr/m;->b:Z

    .line 40
    iput v5, p0, Lr/m;->e:I

    .line 42
    :cond_3
    iget-object v0, p0, Lr/m;->c:[J

    .line 44
    iget v1, p0, Lr/m;->e:I

    .line 46
    invoke-static {v0, v1, p1, p2}, Ls/a;->b([JIJ)I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/m;->i()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f(I)J
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 3
    iget v0, p0, Lr/m;->e:I

    .line 5
    if-ge p1, v0, :cond_4

    .line 7
    iget-boolean v1, p0, Lr/m;->b:Z

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lr/m;->c:[J

    .line 13
    iget-object v2, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    aget-object v6, v2, v4

    .line 22
    sget-object v7, Lr/n;->a:Ljava/lang/Object;

    .line 24
    if-eq v6, v7, :cond_1

    .line 26
    if-eq v4, v5, :cond_0

    .line 28
    aget-wide v7, v1, v4

    .line 30
    aput-wide v7, v1, v5

    .line 32
    aput-object v6, v2, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Lr/m;->b:Z

    .line 44
    iput v5, p0, Lr/m;->e:I

    .line 46
    :cond_3
    iget-object v0, p0, Lr/m;->c:[J

    .line 48
    aget-wide v1, v0, p1

    .line 50
    return-wide v1

    .line 51
    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 53
    invoke-static {p1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/m;->c:[J

    .line 3
    iget v1, p0, Lr/m;->e:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Ls/a;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 13
    aput-object p3, p1, v0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lr/m;->e:I

    .line 20
    sget-object v2, Lr/n;->a:Ljava/lang/Object;

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    iget-object v3, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 26
    aget-object v4, v3, v0

    .line 28
    if-ne v4, v2, :cond_1

    .line 30
    iget-object v1, p0, Lr/m;->c:[J

    .line 32
    aput-wide p1, v1, v0

    .line 34
    aput-object p3, v3, v0

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    iget-boolean v3, p0, Lr/m;->b:Z

    .line 40
    if-eqz v3, :cond_5

    .line 42
    iget-object v3, p0, Lr/m;->c:[J

    .line 44
    array-length v4, v3

    .line 45
    if-lt v1, v4, :cond_5

    .line 47
    iget-object v0, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move v6, v5

    .line 52
    :goto_0
    if-ge v5, v1, :cond_4

    .line 54
    aget-object v7, v0, v5

    .line 56
    if-eq v7, v2, :cond_3

    .line 58
    if-eq v5, v6, :cond_2

    .line 60
    aget-wide v8, v3, v5

    .line 62
    aput-wide v8, v3, v6

    .line 64
    aput-object v7, v0, v6

    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v7, v0, v5

    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-boolean v4, p0, Lr/m;->b:Z

    .line 76
    iput v6, p0, Lr/m;->e:I

    .line 78
    iget-object v0, p0, Lr/m;->c:[J

    .line 80
    invoke-static {v0, v6, p1, p2}, Ls/a;->b([JIJ)I

    .line 83
    move-result v0

    .line 84
    not-int v0, v0

    .line 85
    :cond_5
    iget v1, p0, Lr/m;->e:I

    .line 87
    iget-object v2, p0, Lr/m;->c:[J

    .line 89
    array-length v2, v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-lt v1, v2, :cond_8

    .line 93
    add-int/2addr v1, v3

    .line 94
    mul-int/lit8 v1, v1, 0x8

    .line 96
    const/4 v2, 0x4

    .line 97
    :goto_1
    const/16 v4, 0x20

    .line 99
    if-ge v2, v4, :cond_7

    .line 101
    shl-int v4, v3, v2

    .line 103
    add-int/lit8 v4, v4, -0xc

    .line 105
    if-gt v1, v4, :cond_6

    .line 107
    move v1, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 114
    iget-object v2, p0, Lr/m;->c:[J

    .line 116
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    move-result-object v2

    .line 120
    const-string v4, "copyOf(this, newSize)"

    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v2, p0, Lr/m;->c:[J

    .line 127
    iget-object v2, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 129
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object v1, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 138
    :cond_8
    iget v1, p0, Lr/m;->e:I

    .line 140
    sub-int/2addr v1, v0

    .line 141
    if-eqz v1, :cond_9

    .line 143
    iget-object v2, p0, Lr/m;->c:[J

    .line 145
    add-int/lit8 v4, v0, 0x1

    .line 147
    const-string v5, "<this>"

    .line 149
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v1, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 157
    iget v2, p0, Lr/m;->e:I

    .line 159
    invoke-static {v1, v4, v1, v0, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 162
    :cond_9
    iget-object v1, p0, Lr/m;->c:[J

    .line 164
    aput-wide p1, v1, v0

    .line 166
    iget-object p1, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 168
    aput-object p3, p1, v0

    .line 170
    iget p1, p0, Lr/m;->e:I

    .line 172
    add-int/2addr p1, v3

    .line 173
    iput p1, p0, Lr/m;->e:I

    .line 175
    :goto_3
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/m;->c:[J

    .line 3
    iget v1, p0, Lr/m;->e:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Ls/a;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p2, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 13
    aget-object v0, p2, p1

    .line 15
    sget-object v1, Lr/n;->a:Ljava/lang/Object;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    aput-object v1, p2, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lr/m;->b:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr/m;->b:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lr/m;->e:I

    .line 7
    iget-object v1, p0, Lr/m;->c:[J

    .line 9
    iget-object v2, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    sget-object v7, Lr/n;->a:Ljava/lang/Object;

    .line 20
    if-eq v6, v7, :cond_1

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    aget-wide v7, v1, v4

    .line 26
    aput-wide v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lr/m;->b:Z

    .line 40
    iput v5, p0, Lr/m;->e:I

    .line 42
    :cond_3
    iget v0, p0, Lr/m;->e:I

    .line 44
    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 3
    iget v0, p0, Lr/m;->e:I

    .line 5
    if-ge p1, v0, :cond_4

    .line 7
    iget-boolean v1, p0, Lr/m;->b:Z

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lr/m;->c:[J

    .line 13
    iget-object v2, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    aget-object v6, v2, v4

    .line 22
    sget-object v7, Lr/n;->a:Ljava/lang/Object;

    .line 24
    if-eq v6, v7, :cond_1

    .line 26
    if-eq v4, v5, :cond_0

    .line 28
    aget-wide v7, v1, v4

    .line 30
    aput-wide v7, v1, v5

    .line 32
    aput-object v6, v2, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Lr/m;->b:Z

    .line 44
    iput v5, p0, Lr/m;->e:I

    .line 46
    :cond_3
    iget-object v0, p0, Lr/m;->d:[Ljava/lang/Object;

    .line 48
    aget-object p1, v0, p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 53
    invoke-static {p1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/m;->i()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lr/m;->e:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Lr/m;->e:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lr/m;->f(I)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Lr/m;->j(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_2
    return-object v0
.end method

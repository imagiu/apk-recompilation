.class public final Lr/D;
.super Ljava/lang/Object;
.source "SparseArrayCompat.jvm.kt"

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

.field public synthetic c:[I

.field public synthetic d:[Ljava/lang/Object;

.field public synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr/D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x28

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    div-int/2addr v2, p1

    .line 4
    new-array p1, v2, [I

    iput-object p1, p0, Lr/D;->c:[I

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, Lr/D;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/D;->e:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lr/D;->c:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lr/D;->f(ILjava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-boolean v1, p0, Lr/D;->b:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lr/D;->c:[I

    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 26
    invoke-static {p0}, Lr/E;->a(Lr/D;)V

    .line 29
    :cond_1
    iget v0, p0, Lr/D;->e:I

    .line 31
    iget-object v1, p0, Lr/D;->c:[I

    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_4

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/16 v5, 0x20

    .line 44
    if-ge v4, v5, :cond_3

    .line 46
    shl-int v5, v2, v4

    .line 48
    add-int/lit8 v5, v5, -0xc

    .line 50
    if-gt v1, v5, :cond_2

    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    div-int/2addr v1, v3

    .line 58
    iget-object v3, p0, Lr/D;->c:[I

    .line 60
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "copyOf(this, newSize)"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v3, p0, Lr/D;->c:[I

    .line 71
    iget-object v3, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 73
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object v1, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 82
    :cond_4
    iget-object v1, p0, Lr/D;->c:[I

    .line 84
    aput p1, v1, v0

    .line 86
    iget-object p1, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 88
    aput-object p2, p1, v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lr/D;->e:I

    .line 93
    :goto_2
    return-void
.end method

.method public final b()Lr/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/D<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lr/D;

    .line 12
    iget-object v1, p0, Lr/D;->c:[I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 20
    iput-object v1, v0, Lr/D;->c:[I

    .line 22
    iget-object v1, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    iput-object v1, v0, Lr/D;->d:[Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public final c(LD3/e;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr/D;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lr/E;->a(Lr/D;)V

    .line 8
    :cond_0
    iget v0, p0, Lr/D;->e:I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    iget-object v3, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 16
    aget-object v3, v3, v2

    .line 18
    if-ne v3, p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, -0x1

    .line 25
    :goto_1
    if-ltz v2, :cond_3

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_3
    return v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/D;->b()Lr/D;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/D;->c:[I

    .line 3
    iget v1, p0, Lr/D;->e:I

    .line 5
    invoke-static {v1, p1, v0}, Ls/a;->a(II[I)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object v0, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    sget-object v0, Lr/E;->a:Ljava/lang/Object;

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/D;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lr/E;->a(Lr/D;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lr/D;->c:[I

    .line 10
    aget p1, v0, p1

    .line 12
    return p1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/D;->c:[I

    .line 3
    iget v1, p0, Lr/D;->e:I

    .line 5
    invoke-static {v1, p1, v0}, Ls/a;->a(II[I)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lr/D;->e:I

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    iget-object v2, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 24
    aget-object v3, v2, v0

    .line 26
    sget-object v4, Lr/E;->a:Ljava/lang/Object;

    .line 28
    if-ne v3, v4, :cond_1

    .line 30
    iget-object v1, p0, Lr/D;->c:[I

    .line 32
    aput p1, v1, v0

    .line 34
    aput-object p2, v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-boolean v2, p0, Lr/D;->b:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lr/D;->c:[I

    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 46
    invoke-static {p0}, Lr/E;->a(Lr/D;)V

    .line 49
    iget-object v0, p0, Lr/D;->c:[I

    .line 51
    iget v1, p0, Lr/D;->e:I

    .line 53
    invoke-static {v1, p1, v0}, Ls/a;->a(II[I)I

    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Lr/D;->e:I

    .line 60
    iget-object v2, p0, Lr/D;->c:[I

    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_5

    .line 66
    add-int/2addr v1, v3

    .line 67
    const/4 v2, 0x4

    .line 68
    mul-int/2addr v1, v2

    .line 69
    move v4, v2

    .line 70
    :goto_0
    const/16 v5, 0x20

    .line 72
    if-ge v4, v5, :cond_4

    .line 74
    shl-int v5, v3, v4

    .line 76
    add-int/lit8 v5, v5, -0xc

    .line 78
    if-gt v1, v5, :cond_3

    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Lr/D;->c:[I

    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 91
    move-result-object v2

    .line 92
    const-string v4, "copyOf(this, newSize)"

    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v2, p0, Lr/D;->c:[I

    .line 99
    iget-object v2, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 101
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v1, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 110
    :cond_5
    iget v1, p0, Lr/D;->e:I

    .line 112
    sub-int v2, v1, v0

    .line 114
    if-eqz v2, :cond_6

    .line 116
    iget-object v2, p0, Lr/D;->c:[I

    .line 118
    add-int/lit8 v4, v0, 0x1

    .line 120
    invoke-static {v4, v0, v2, v2, v1}, LD3/g;->O(II[I[II)V

    .line 123
    iget-object v1, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 125
    iget v2, p0, Lr/D;->e:I

    .line 127
    invoke-static {v1, v4, v1, v0, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 130
    :cond_6
    iget-object v1, p0, Lr/D;->c:[I

    .line 132
    aput p1, v1, v0

    .line 134
    iget-object p1, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 136
    aput-object p2, p1, v0

    .line 138
    iget p1, p0, Lr/D;->e:I

    .line 140
    add-int/2addr p1, v3

    .line 141
    iput p1, p0, Lr/D;->e:I

    .line 143
    :goto_2
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/D;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lr/E;->a(Lr/D;)V

    .line 8
    :cond_0
    iget v0, p0, Lr/D;->e:I

    .line 10
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/D;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lr/E;->a(Lr/D;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/D;->g()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lr/D;->e:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lr/D;->e:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lr/D;->e(I)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Lr/D;->h(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "buffer.toString()"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_2
    return-object v0
.end method

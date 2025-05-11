.class public final LL/U0;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/U0$a;
    }
.end annotation


# instance fields
.field public final a:LL/S0;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LL/c;",
            "LL/P;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:LL/Q;

.field public final p:LL/Q;

.field public final q:LL/Q;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:LL/v0;


# direct methods
.method public constructor <init>(LL/S0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/U0;->a:LL/S0;

    .line 6
    iget-object v0, p1, LL/S0;->b:[I

    .line 8
    iput-object v0, p0, LL/U0;->b:[I

    .line 10
    iget-object v1, p1, LL/S0;->d:[Ljava/lang/Object;

    .line 12
    iput-object v1, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 14
    iget-object v2, p1, LL/S0;->i:Ljava/util/ArrayList;

    .line 16
    iput-object v2, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p1, LL/S0;->j:Ljava/util/HashMap;

    .line 20
    iput-object v2, p0, LL/U0;->e:Ljava/util/HashMap;

    .line 22
    iget v2, p1, LL/S0;->c:I

    .line 24
    iput v2, p0, LL/U0;->f:I

    .line 26
    array-length v0, v0

    .line 27
    div-int/lit8 v0, v0, 0x5

    .line 29
    sub-int/2addr v0, v2

    .line 30
    iput v0, p0, LL/U0;->g:I

    .line 32
    iget p1, p1, LL/S0;->e:I

    .line 34
    iput p1, p0, LL/U0;->j:I

    .line 36
    array-length v0, v1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, LL/U0;->k:I

    .line 40
    iput v2, p0, LL/U0;->l:I

    .line 42
    new-instance p1, LL/Q;

    .line 44
    invoke-direct {p1}, LL/Q;-><init>()V

    .line 47
    iput-object p1, p0, LL/U0;->o:LL/Q;

    .line 49
    new-instance p1, LL/Q;

    .line 51
    invoke-direct {p1}, LL/Q;-><init>()V

    .line 54
    iput-object p1, p0, LL/U0;->p:LL/Q;

    .line 56
    new-instance p1, LL/Q;

    .line 58
    invoke-direct {p1}, LL/Q;-><init>()V

    .line 61
    iput-object p1, p0, LL/U0;->q:LL/Q;

    .line 63
    iput v2, p0, LL/U0;->s:I

    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, LL/U0;->t:I

    .line 68
    return-void
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static t(LL/U0;)V
    .locals 7

    .line 1
    iget v0, p0, LL/U0;->t:I

    .line 3
    invoke-virtual {p0, v0}, LL/U0;->o(I)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LL/U0;->b:[I

    .line 9
    mul-int/lit8 v3, v1, 0x5

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    aget v4, v2, v3

    .line 15
    const/high16 v5, 0x8000000

    .line 17
    and-int v6, v4, v5

    .line 19
    if-eqz v6, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    or-int/2addr v4, v5

    .line 23
    aput v4, v2, v3

    .line 25
    invoke-static {v1, v2}, LD3/g;->t(I[I)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, LL/U0;->b:[I

    .line 33
    invoke-virtual {p0, v0, v1}, LL/U0;->z(I[I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, LL/U0;->O(I)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, LL/U0;->v:LL/v0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, LL/v0;->c:Ljava/util/List;

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, LL/v0;->d()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, LL/U0;->o(I)I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, LL/U0;->p(I)I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v1

    .line 32
    :goto_1
    if-ge v4, v5, :cond_2

    .line 34
    iget-object v6, p0, LL/U0;->b:[I

    .line 36
    invoke-virtual {p0, v4}, LL/U0;->o(I)I

    .line 39
    move-result v7

    .line 40
    mul-int/lit8 v7, v7, 0x5

    .line 42
    add-int/2addr v7, v2

    .line 43
    aget v6, v6, v7

    .line 45
    const/high16 v7, 0xc000000

    .line 47
    and-int/2addr v6, v7

    .line 48
    if-eqz v6, :cond_1

    .line 50
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, LL/U0;->p(I)I

    .line 55
    move-result v6

    .line 56
    add-int/2addr v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    iget-object v5, p0, LL/U0;->b:[I

    .line 61
    invoke-static {v3, v5}, LD3/g;->t(I[I)Z

    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_0

    .line 67
    iget-object v5, p0, LL/U0;->b:[I

    .line 69
    mul-int/lit8 v3, v3, 0x5

    .line 71
    add-int/2addr v3, v2

    .line 72
    if-eqz v4, :cond_3

    .line 74
    aget v2, v5, v3

    .line 76
    const/high16 v4, 0x4000000

    .line 78
    or-int/2addr v2, v4

    .line 79
    aput v2, v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    aget v2, v5, v3

    .line 84
    const v4, -0x4000001

    .line 87
    and-int/2addr v2, v4

    .line 88
    aput v2, v5, v3

    .line 90
    :goto_3
    invoke-virtual {p0, v1, v5}, LL/U0;->z(I[I)I

    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_0

    .line 96
    invoke-virtual {v0, v1}, LL/v0;->c(I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public final B()Z
    .locals 6

    .line 1
    iget v0, p0, LL/U0;->m:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget v0, p0, LL/U0;->r:I

    .line 7
    iget v1, p0, LL/U0;->h:I

    .line 9
    invoke-virtual {p0}, LL/U0;->F()I

    .line 12
    move-result v2

    .line 13
    iget v3, p0, LL/U0;->t:I

    .line 15
    invoke-virtual {p0, v3}, LL/U0;->I(I)LL/P;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, LL/U0;->L(I)LL/c;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3, v4}, LL/P;->c(LL/c;)Z

    .line 30
    :cond_0
    iget-object v3, p0, LL/U0;->v:LL/v0;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    :goto_0
    iget-object v4, v3, LL/v0;->c:Ljava/util/List;

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Ljava/util/Collection;

    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v5

    .line 43
    xor-int/lit8 v5, v5, 0x1

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-static {v4}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v4

    .line 57
    if-lt v4, v0, :cond_1

    .line 59
    invoke-virtual {v3}, LL/v0;->d()I

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v3, p0, LL/U0;->r:I

    .line 65
    sub-int/2addr v3, v0

    .line 66
    invoke-virtual {p0, v0, v3}, LL/U0;->C(II)Z

    .line 69
    move-result v3

    .line 70
    iget v4, p0, LL/U0;->h:I

    .line 72
    sub-int/2addr v4, v1

    .line 73
    add-int/lit8 v5, v0, -0x1

    .line 75
    invoke-virtual {p0, v1, v4, v5}, LL/U0;->D(III)V

    .line 78
    iput v0, p0, LL/U0;->r:I

    .line 80
    iput v1, p0, LL/U0;->h:I

    .line 82
    iget v0, p0, LL/U0;->n:I

    .line 84
    sub-int/2addr v0, v2

    .line 85
    iput v0, p0, LL/U0;->n:I

    .line 87
    return v3

    .line 88
    :cond_2
    const-string v0, "Cannot remove group while inserting"

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
.end method

.method public final C(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 4
    iget-object v1, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, LL/U0;->v(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, LL/U0;->e:Ljava/util/HashMap;

    .line 19
    iget v3, p0, LL/U0;->g:I

    .line 21
    add-int v4, p1, p2

    .line 23
    invoke-virtual {p0}, LL/U0;->m()I

    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v3

    .line 28
    iget-object v3, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 30
    invoke-static {v3, v4, v5}, LD3/g;->A(Ljava/util/ArrayList;II)I

    .line 33
    move-result v3

    .line 34
    iget-object v5, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v5

    .line 40
    if-lt v3, v5, :cond_0

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 44
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 46
    move v6, v0

    .line 47
    :goto_0
    if-ltz v3, :cond_4

    .line 49
    iget-object v7, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LL/c;

    .line 57
    invoke-virtual {p0, v7}, LL/U0;->c(LL/c;)I

    .line 60
    move-result v8

    .line 61
    if-lt v8, p1, :cond_4

    .line 63
    if-ge v8, v4, :cond_3

    .line 65
    const/high16 v5, -0x80000000

    .line 67
    iput v5, v7, LL/c;->a:I

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LL/P;

    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 79
    add-int/lit8 v6, v3, 0x1

    .line 81
    :cond_2
    move v5, v3

    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-ge v5, v6, :cond_5

    .line 87
    move v0, v2

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    iget-object v1, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    :cond_6
    iput p1, p0, LL/U0;->f:I

    .line 101
    iget v1, p0, LL/U0;->g:I

    .line 103
    add-int/2addr v1, p2

    .line 104
    iput v1, p0, LL/U0;->g:I

    .line 106
    iget v1, p0, LL/U0;->l:I

    .line 108
    if-le v1, p1, :cond_7

    .line 110
    sub-int/2addr v1, p2

    .line 111
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, LL/U0;->l:I

    .line 117
    :cond_7
    iget p1, p0, LL/U0;->s:I

    .line 119
    iget v1, p0, LL/U0;->f:I

    .line 121
    if-lt p1, v1, :cond_8

    .line 123
    sub-int/2addr p1, p2

    .line 124
    iput p1, p0, LL/U0;->s:I

    .line 126
    :cond_8
    iget p1, p0, LL/U0;->t:I

    .line 128
    if-ltz p1, :cond_9

    .line 130
    iget-object p2, p0, LL/U0;->b:[I

    .line 132
    invoke-virtual {p0, p1}, LL/U0;->o(I)I

    .line 135
    move-result v1

    .line 136
    invoke-static {v1, p2}, LD3/g;->t(I[I)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 142
    invoke-virtual {p0, p1}, LL/U0;->O(I)V

    .line 145
    :cond_9
    return v0
.end method

.method public final D(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 3
    iget v0, p0, LL/U0;->k:I

    .line 5
    add-int v1, p1, p2

    .line 7
    invoke-virtual {p0, v1, p3}, LL/U0;->w(II)V

    .line 10
    iput p1, p0, LL/U0;->j:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, LL/U0;->k:I

    .line 15
    iget-object p3, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v1, v0, p3}, LD3/g;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    iget p3, p0, LL/U0;->i:I

    .line 23
    if-lt p3, p1, :cond_0

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, LL/U0;->i:I

    .line 28
    :cond_0
    return-void
.end method

.method public final E(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LL/U0;->o(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL/U0;->b:[I

    .line 7
    invoke-virtual {p0, v0, v1}, LL/U0;->H(I[I)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LL/U0;->b:[I

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    invoke-virtual {p0, v2}, LL/U0;->o(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2, v1}, LL/U0;->f(I[I)I

    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 25
    if-lt v2, v0, :cond_0

    .line 27
    if-ge v2, v1, :cond_0

    .line 29
    invoke-virtual {p0, v2}, LL/U0;->g(I)I

    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 35
    aget-object v0, p2, p1

    .line 37
    aput-object p3, p2, p1

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "Write to an invalid slot index "

    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, " for group "

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final F()I
    .locals 3

    .line 1
    iget v0, p0, LL/U0;->r:I

    .line 3
    invoke-virtual {p0, v0}, LL/U0;->o(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LL/U0;->r:I

    .line 9
    iget-object v2, p0, LL/U0;->b:[I

    .line 11
    invoke-static {v0, v2}, LD3/g;->v(I[I)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, LL/U0;->r:I

    .line 18
    iget-object v1, p0, LL/U0;->b:[I

    .line 20
    invoke-virtual {p0, v2}, LL/U0;->o(I)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2, v1}, LL/U0;->f(I[I)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, LL/U0;->h:I

    .line 30
    iget-object v1, p0, LL/U0;->b:[I

    .line 32
    invoke-static {v0, v1}, LD3/g;->z(I[I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, LL/U0;->b:[I

    .line 42
    invoke-static {v0, v1}, LD3/g;->B(I[I)I

    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, LL/U0;->s:I

    .line 3
    iput v0, p0, LL/U0;->r:I

    .line 5
    iget-object v1, p0, LL/U0;->b:[I

    .line 7
    invoke-virtual {p0, v0}, LL/U0;->o(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, LL/U0;->f(I[I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LL/U0;->h:I

    .line 17
    return-void
.end method

.method public final H(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LL/U0;->m()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, LL/U0;->k:I

    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, LD3/g;->D(I[I)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, LL/U0;->k:I

    .line 20
    iget-object v0, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    move p1, v0

    .line 30
    :cond_1
    :goto_0
    return p1
.end method

.method public final I(I)LL/P;
    .locals 2

    .line 1
    iget-object v0, p0, LL/U0;->e:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, LL/U0;->L(I)LL/c;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LL/P;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, LL/U0;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0, v1}, LL/U0;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final K(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v0, LL/U0;->t:I

    .line 9
    iget v4, v0, LL/U0;->m:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_0

    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-object v7, v0, LL/U0;->q:LL/Q;

    .line 20
    iget v8, v0, LL/U0;->n:I

    .line 22
    invoke-virtual {v7, v8}, LL/Q;->b(I)V

    .line 25
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 27
    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v0, v6}, LL/U0;->r(I)V

    .line 32
    iget v4, v0, LL/U0;->r:I

    .line 34
    invoke-virtual {v0, v4}, LL/U0;->o(I)I

    .line 37
    move-result v8

    .line 38
    if-eq v1, v7, :cond_1

    .line 40
    move v9, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v5

    .line 43
    :goto_1
    if-nez p4, :cond_2

    .line 45
    if-eq v2, v7, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v5

    .line 49
    :goto_2
    iget-object v7, v0, LL/U0;->b:[I

    .line 51
    iget v10, v0, LL/U0;->t:I

    .line 53
    iget v11, v0, LL/U0;->h:I

    .line 55
    if-eqz p4, :cond_3

    .line 57
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v12, v5

    .line 61
    :goto_3
    if-eqz v9, :cond_4

    .line 63
    const/high16 v13, 0x20000000

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v13, v5

    .line 67
    :goto_4
    if-eqz v6, :cond_5

    .line 69
    const/high16 v14, 0x10000000

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v14, v5

    .line 73
    :goto_5
    mul-int/lit8 v8, v8, 0x5

    .line 75
    aput p2, v7, v8

    .line 77
    add-int/lit8 v15, v8, 0x1

    .line 79
    or-int/2addr v12, v13

    .line 80
    or-int/2addr v12, v14

    .line 81
    aput v12, v7, v15

    .line 83
    add-int/lit8 v12, v8, 0x2

    .line 85
    aput v10, v7, v12

    .line 87
    add-int/lit8 v10, v8, 0x3

    .line 89
    aput v5, v7, v10

    .line 91
    add-int/lit8 v8, v8, 0x4

    .line 93
    aput v11, v7, v8

    .line 95
    iput v11, v0, LL/U0;->i:I

    .line 97
    add-int v7, p4, v9

    .line 99
    add-int/2addr v7, v6

    .line 100
    if-lez v7, :cond_9

    .line 102
    invoke-virtual {v0, v7, v4}, LL/U0;->s(II)V

    .line 105
    iget-object v7, v0, LL/U0;->c:[Ljava/lang/Object;

    .line 107
    iget v8, v0, LL/U0;->h:I

    .line 109
    if-eqz p4, :cond_6

    .line 111
    add-int/lit8 v10, v8, 0x1

    .line 113
    aput-object v2, v7, v8

    .line 115
    move v8, v10

    .line 116
    :cond_6
    if-eqz v9, :cond_7

    .line 118
    add-int/lit8 v9, v8, 0x1

    .line 120
    aput-object v1, v7, v8

    .line 122
    move v8, v9

    .line 123
    :cond_7
    if-eqz v6, :cond_8

    .line 125
    add-int/lit8 v1, v8, 0x1

    .line 127
    aput-object v2, v7, v8

    .line 129
    move v8, v1

    .line 130
    :cond_8
    iput v8, v0, LL/U0;->h:I

    .line 132
    :cond_9
    iput v5, v0, LL/U0;->n:I

    .line 134
    add-int/lit8 v1, v4, 0x1

    .line 136
    iput v4, v0, LL/U0;->t:I

    .line 138
    iput v1, v0, LL/U0;->r:I

    .line 140
    if-ltz v3, :cond_e

    .line 142
    invoke-virtual {v0, v3}, LL/U0;->I(I)LL/P;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_e

    .line 148
    invoke-virtual {v2}, LL/P;->b()LL/P;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v4}, LL/U0;->b(I)LL/c;

    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v2, LL/P;->b:Ljava/util/ArrayList;

    .line 158
    if-nez v4, :cond_a

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :cond_a
    iput-object v4, v2, LL/P;->b:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    iget-object v1, v0, LL/U0;->o:LL/Q;

    .line 173
    invoke-virtual {v1, v3}, LL/Q;->b(I)V

    .line 176
    invoke-virtual/range {p0 .. p0}, LL/U0;->m()I

    .line 179
    move-result v1

    .line 180
    iget v3, v0, LL/U0;->g:I

    .line 182
    sub-int/2addr v1, v3

    .line 183
    iget v3, v0, LL/U0;->s:I

    .line 185
    sub-int/2addr v1, v3

    .line 186
    iget-object v3, v0, LL/U0;->p:LL/Q;

    .line 188
    invoke-virtual {v3, v1}, LL/Q;->b(I)V

    .line 191
    iget v1, v0, LL/U0;->r:I

    .line 193
    invoke-virtual {v0, v1}, LL/U0;->o(I)I

    .line 196
    move-result v3

    .line 197
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_d

    .line 203
    if-eqz p4, :cond_c

    .line 205
    iget v4, v0, LL/U0;->r:I

    .line 207
    invoke-virtual {v0, v4, v2}, LL/U0;->P(ILjava/lang/Object;)V

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    invoke-virtual {v0, v2}, LL/U0;->N(Ljava/lang/Object;)V

    .line 214
    :cond_d
    :goto_6
    iget-object v2, v0, LL/U0;->b:[I

    .line 216
    invoke-virtual {v0, v3, v2}, LL/U0;->H(I[I)I

    .line 219
    move-result v2

    .line 220
    iput v2, v0, LL/U0;->h:I

    .line 222
    iget-object v2, v0, LL/U0;->b:[I

    .line 224
    iget v4, v0, LL/U0;->r:I

    .line 226
    add-int/2addr v4, v6

    .line 227
    invoke-virtual {v0, v4}, LL/U0;->o(I)I

    .line 230
    move-result v4

    .line 231
    invoke-virtual {v0, v4, v2}, LL/U0;->f(I[I)I

    .line 234
    move-result v2

    .line 235
    iput v2, v0, LL/U0;->i:I

    .line 237
    iget-object v2, v0, LL/U0;->b:[I

    .line 239
    invoke-static {v3, v2}, LD3/g;->B(I[I)I

    .line 242
    move-result v2

    .line 243
    iput v2, v0, LL/U0;->n:I

    .line 245
    iput v1, v0, LL/U0;->t:I

    .line 247
    add-int/lit8 v2, v1, 0x1

    .line 249
    iput v2, v0, LL/U0;->r:I

    .line 251
    iget-object v2, v0, LL/U0;->b:[I

    .line 253
    invoke-static {v3, v2}, LD3/g;->v(I[I)I

    .line 256
    move-result v2

    .line 257
    add-int/2addr v1, v2

    .line 258
    :cond_e
    :goto_7
    iput v1, v0, LL/U0;->s:I

    .line 260
    return-void
.end method

.method public final L(I)LL/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0}, LL/U0;->n()I

    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 10
    iget-object v1, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, LL/U0;->n()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, p1, v2}, LD3/g;->k0(Ljava/util/ArrayList;II)I

    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LL/c;

    .line 29
    :cond_0
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LL/U0;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v0, p0, LL/U0;->t:I

    .line 8
    invoke-virtual {p0, v1, v0}, LL/U0;->s(II)V

    .line 11
    :cond_0
    iget-object v0, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 13
    iget v2, p0, LL/U0;->h:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, LL/U0;->h:I

    .line 19
    invoke-virtual {p0, v2}, LL/U0;->g(I)I

    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 25
    iget v0, p0, LL/U0;->h:I

    .line 27
    iget v2, p0, LL/U0;->i:I

    .line 29
    if-gt v0, v2, :cond_1

    .line 31
    iget-object v2, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, LL/U0;->g(I)I

    .line 37
    move-result v0

    .line 38
    aput-object p1, v2, v0

    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LL/U0;->r:I

    .line 3
    invoke-virtual {p0, v0}, LL/U0;->o(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LL/U0;->b:[I

    .line 9
    invoke-static {v0, v1}, LD3/g;->x(I[I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 17
    iget-object v2, p0, LL/U0;->b:[I

    .line 19
    invoke-virtual {p0, v0, v2}, LL/U0;->f(I[I)I

    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v0, v0, 0x5

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    aget v0, v2, v0

    .line 29
    shr-int/lit8 v0, v0, 0x1d

    .line 31
    invoke-static {v0}, LD3/g;->W(I)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, LL/U0;->g(I)I

    .line 39
    move-result v0

    .line 40
    aput-object p1, v1, v0

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final O(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, LL/U0;->v:LL/v0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LL/v0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LL/v0;-><init>(I)V

    .line 13
    iput-object v0, p0, LL/U0;->v:LL/v0;

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LL/v0;->c(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LL/U0;->o(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL/U0;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-static {v0, v1}, LD3/g;->z(I[I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p1, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LL/U0;->b:[I

    .line 20
    invoke-virtual {p0, v0, v1}, LL/U0;->f(I[I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LL/U0;->g(I)I

    .line 27
    move-result v0

    .line 28
    aput-object p2, p1, v0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "Updating the node of a group at "

    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " that was not created with as a node group"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget v0, p0, LL/U0;->m:I

    .line 11
    if-gtz v0, :cond_3

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p0, LL/U0;->r:I

    .line 18
    add-int/2addr v0, p1

    .line 19
    iget p1, p0, LL/U0;->t:I

    .line 21
    if-lt v0, p1, :cond_2

    .line 23
    iget p1, p0, LL/U0;->s:I

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    iput v0, p0, LL/U0;->r:I

    .line 29
    iget-object p1, p0, LL/U0;->b:[I

    .line 31
    invoke-virtual {p0, v0}, LL/U0;->o(I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, p1}, LL/U0;->f(I[I)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, LL/U0;->h:I

    .line 41
    iput p1, p0, LL/U0;->i:I

    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "Cannot seek outside the current group ("

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget v0, p0, LL/U0;->t:I

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 v0, 0x2d

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget v0, p0, LL/U0;->s:I

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const/16 v0, 0x29

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "Cannot call seek() while inserting"

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_4
    const-string p1, "Cannot seek backwards"

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 104
    throw v1
.end method

.method public final b(I)LL/c;
    .locals 4

    .line 1
    iget-object v0, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, LL/U0;->n()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, LD3/g;->k0(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 13
    new-instance v2, LL/c;

    .line 15
    iget v3, p0, LL/U0;->f:I

    .line 17
    if-gt p1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LL/U0;->n()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, LL/c;-><init>(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LL/c;

    .line 43
    :goto_1
    return-object v2
.end method

.method public final c(LL/c;)I
    .locals 1

    .line 1
    iget p1, p1, LL/c;->a:I

    .line 3
    if-gez p1, :cond_0

    .line 5
    invoke-virtual {p0}, LL/U0;->n()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LL/U0;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, LL/U0;->m:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, LL/U0;->m()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, LL/U0;->g:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, LL/U0;->s:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, LL/U0;->p:LL/Q;

    .line 21
    invoke-virtual {v1, v0}, LL/Q;->b(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL/U0;->u:Z

    .line 4
    iget-object v0, p0, LL/U0;->o:LL/Q;

    .line 6
    iget v0, v0, LL/Q;->b:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, LL/U0;->n()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LL/U0;->v(I)V

    .line 17
    iget-object v0, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    iget v1, p0, LL/U0;->k:I

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, LL/U0;->f:I

    .line 25
    invoke-virtual {p0, v0, v1}, LL/U0;->w(II)V

    .line 28
    iget v0, p0, LL/U0;->j:I

    .line 30
    iget v1, p0, LL/U0;->k:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v2, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v3, v2}, LD3/g;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, LL/U0;->A()V

    .line 42
    :cond_0
    iget-object v0, p0, LL/U0;->b:[I

    .line 44
    iget v1, p0, LL/U0;->f:I

    .line 46
    iget-object v2, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 48
    iget v3, p0, LL/U0;->j:I

    .line 50
    iget-object v4, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 52
    iget-object v5, p0, LL/U0;->e:Ljava/util/HashMap;

    .line 54
    iget-object v6, p0, LL/U0;->a:LL/S0;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-boolean v7, v6, LL/S0;->g:Z

    .line 61
    if-eqz v7, :cond_1

    .line 63
    const/4 v7, 0x0

    .line 64
    iput-boolean v7, v6, LL/S0;->g:Z

    .line 66
    iput-object v0, v6, LL/S0;->b:[I

    .line 68
    iput v1, v6, LL/S0;->c:I

    .line 70
    iput-object v2, v6, LL/S0;->d:[Ljava/lang/Object;

    .line 72
    iput v3, v6, LL/S0;->e:I

    .line 74
    iput-object v4, v6, LL/S0;->i:Ljava/util/ArrayList;

    .line 76
    iput-object v5, v6, LL/S0;->j:Ljava/util/HashMap;

    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v1, "Unexpected writer close()"

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public final f(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LL/U0;->m()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, LL/U0;->k:I

    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, LD3/g;->u(I[I)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, LL/U0;->k:I

    .line 20
    iget-object v0, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    move p1, v0

    .line 30
    :cond_1
    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, LL/U0;->j:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LL/U0;->k:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final i()V
    .locals 11

    .line 1
    iget v0, p0, LL/U0;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, LL/U0;->r:I

    .line 12
    iget v4, p0, LL/U0;->s:I

    .line 14
    iget v5, p0, LL/U0;->t:I

    .line 16
    invoke-virtual {p0, v5}, LL/U0;->o(I)I

    .line 19
    move-result v6

    .line 20
    iget v7, p0, LL/U0;->n:I

    .line 22
    sub-int v8, v3, v5

    .line 24
    iget-object v9, p0, LL/U0;->b:[I

    .line 26
    invoke-static {v6, v9}, LD3/g;->z(I[I)Z

    .line 29
    move-result v9

    .line 30
    iget-object v10, p0, LL/U0;->q:LL/Q;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, LL/U0;->b:[I

    .line 36
    invoke-static {v6, v8, v0}, LD3/g;->E(II[I)V

    .line 39
    iget-object v0, p0, LL/U0;->b:[I

    .line 41
    invoke-static {v6, v7, v0}, LD3/g;->F(II[I)V

    .line 44
    invoke-virtual {v10}, LL/Q;->a()I

    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v7

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, LL/U0;->n:I

    .line 55
    iget-object v0, p0, LL/U0;->b:[I

    .line 57
    invoke-virtual {p0, v5, v0}, LL/U0;->z(I[I)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LL/U0;->t:I

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_2
    if-ne v3, v4, :cond_c

    .line 67
    iget-object v0, p0, LL/U0;->b:[I

    .line 69
    invoke-static {v6, v0}, LD3/g;->v(I[I)I

    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LL/U0;->b:[I

    .line 75
    invoke-static {v6, v1}, LD3/g;->B(I[I)I

    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, LL/U0;->b:[I

    .line 81
    invoke-static {v6, v8, v3}, LD3/g;->E(II[I)V

    .line 84
    iget-object v3, p0, LL/U0;->b:[I

    .line 86
    invoke-static {v6, v7, v3}, LD3/g;->F(II[I)V

    .line 89
    iget-object v3, p0, LL/U0;->o:LL/Q;

    .line 91
    invoke-virtual {v3}, LL/Q;->a()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, LL/U0;->m()I

    .line 98
    move-result v4

    .line 99
    iget v6, p0, LL/U0;->g:I

    .line 101
    sub-int/2addr v4, v6

    .line 102
    iget-object v6, p0, LL/U0;->p:LL/Q;

    .line 104
    invoke-virtual {v6}, LL/Q;->a()I

    .line 107
    move-result v6

    .line 108
    sub-int/2addr v4, v6

    .line 109
    iput v4, p0, LL/U0;->s:I

    .line 111
    iput v3, p0, LL/U0;->t:I

    .line 113
    iget-object v4, p0, LL/U0;->b:[I

    .line 115
    invoke-virtual {p0, v5, v4}, LL/U0;->z(I[I)I

    .line 118
    move-result v4

    .line 119
    invoke-virtual {v10}, LL/Q;->a()I

    .line 122
    move-result v5

    .line 123
    iput v5, p0, LL/U0;->n:I

    .line 125
    if-ne v4, v3, :cond_4

    .line 127
    if-eqz v9, :cond_3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sub-int v2, v7, v1

    .line 132
    :goto_2
    add-int/2addr v5, v2

    .line 133
    iput v5, p0, LL/U0;->n:I

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    sub-int/2addr v8, v0

    .line 137
    if-eqz v9, :cond_5

    .line 139
    move v7, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sub-int/2addr v7, v1

    .line 142
    :goto_3
    if-nez v8, :cond_6

    .line 144
    if-eqz v7, :cond_b

    .line 146
    :cond_6
    :goto_4
    if-eqz v4, :cond_b

    .line 148
    if-eq v4, v3, :cond_b

    .line 150
    if-nez v7, :cond_7

    .line 152
    if-eqz v8, :cond_b

    .line 154
    :cond_7
    invoke-virtual {p0, v4}, LL/U0;->o(I)I

    .line 157
    move-result v0

    .line 158
    if-eqz v8, :cond_8

    .line 160
    iget-object v1, p0, LL/U0;->b:[I

    .line 162
    invoke-static {v0, v1}, LD3/g;->v(I[I)I

    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v8

    .line 167
    iget-object v5, p0, LL/U0;->b:[I

    .line 169
    invoke-static {v0, v1, v5}, LD3/g;->E(II[I)V

    .line 172
    :cond_8
    if-eqz v7, :cond_9

    .line 174
    iget-object v1, p0, LL/U0;->b:[I

    .line 176
    invoke-static {v0, v1}, LD3/g;->B(I[I)I

    .line 179
    move-result v5

    .line 180
    add-int/2addr v5, v7

    .line 181
    invoke-static {v0, v5, v1}, LD3/g;->F(II[I)V

    .line 184
    :cond_9
    iget-object v1, p0, LL/U0;->b:[I

    .line 186
    invoke-static {v0, v1}, LD3/g;->z(I[I)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 192
    move v7, v2

    .line 193
    :cond_a
    iget-object v0, p0, LL/U0;->b:[I

    .line 195
    invoke-virtual {p0, v4, v0}, LL/U0;->z(I[I)I

    .line 198
    move-result v4

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget v0, p0, LL/U0;->n:I

    .line 202
    add-int/2addr v0, v7

    .line 203
    iput v0, p0, LL/U0;->n:I

    .line 205
    :goto_5
    return-void

    .line 206
    :cond_c
    const-string v0, "Expected to be at the end of a group"

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, LL/U0;->m:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, LL/U0;->m:I

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, LL/U0;->q:LL/Q;

    .line 13
    iget v0, v0, LL/Q;->b:I

    .line 15
    iget-object v1, p0, LL/U0;->o:LL/Q;

    .line 17
    iget v1, v1, LL/Q;->b:I

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, LL/U0;->m()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, LL/U0;->g:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v1, p0, LL/U0;->p:LL/Q;

    .line 30
    invoke-virtual {v1}, LL/Q;->a()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, LL/U0;->s:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "Unbalanced begin/end insert"

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, LL/U0;->m:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, LL/U0;->t:I

    .line 13
    if-eq v0, p1, :cond_2

    .line 15
    if-lt p1, v0, :cond_1

    .line 17
    iget v2, p0, LL/U0;->s:I

    .line 19
    if-ge p1, v2, :cond_1

    .line 21
    iget v0, p0, LL/U0;->r:I

    .line 23
    iget v1, p0, LL/U0;->h:I

    .line 25
    iget v2, p0, LL/U0;->i:I

    .line 27
    iput p1, p0, LL/U0;->r:I

    .line 29
    invoke-virtual {p0}, LL/U0;->J()V

    .line 32
    iput v0, p0, LL/U0;->r:I

    .line 34
    iput v1, p0, LL/U0;->h:I

    .line 36
    iput v2, p0, LL/U0;->i:I

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Started group at "

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " must be a subgroup of the group at "

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :cond_3
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, LL/U0;->f:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LL/U0;->n()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 16
    iget-object v0, p0, LL/U0;->b:[I

    .line 18
    invoke-virtual {p0, p3}, LL/U0;->o(I)I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 26
    aput p1, v0, v1

    .line 28
    iget-object v0, p0, LL/U0;->b:[I

    .line 30
    invoke-virtual {p0, p3}, LL/U0;->o(I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0}, LD3/g;->v(I[I)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 41
    invoke-virtual {p0, p3, v0, v1}, LL/U0;->l(III)V

    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LL/U0;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 6
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LL/U0;->m()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LL/U0;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget v0, p0, LL/U0;->f:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LL/U0;->g:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LL/U0;->b:[I

    .line 3
    invoke-virtual {p0, p1}, LL/U0;->o(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1, v0}, LD3/g;->v(I[I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final q(II)Z
    .locals 5

    .line 1
    iget v0, p0, LL/U0;->t:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    iget v0, p0, LL/U0;->s:I

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, LL/U0;->o:LL/Q;

    .line 11
    iget v2, v0, LL/Q;->b:I

    .line 13
    if-lez v2, :cond_1

    .line 15
    iget-object v3, v0, LL/Q;->a:[I

    .line 17
    add-int/lit8 v4, v2, -0x1

    .line 19
    aget v3, v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    if-le p2, v3, :cond_2

    .line 25
    invoke-virtual {p0, p2}, LL/U0;->p(I)I

    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v0, p2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_2
    if-ge v3, v2, :cond_4

    .line 34
    iget-object v4, v0, LL/Q;->a:[I

    .line 36
    aget v4, v4, v3

    .line 38
    if-ne v4, p2, :cond_3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v3, -0x1

    .line 45
    :goto_3
    if-gez v3, :cond_5

    .line 47
    invoke-virtual {p0, p2}, LL/U0;->p(I)I

    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, LL/U0;->m()I

    .line 55
    move-result v0

    .line 56
    iget v2, p0, LL/U0;->g:I

    .line 58
    sub-int/2addr v0, v2

    .line 59
    iget-object v2, p0, LL/U0;->p:LL/Q;

    .line 61
    iget-object v2, v2, LL/Q;->a:[I

    .line 63
    aget v2, v2, v3

    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_4
    if-le p1, p2, :cond_6

    .line 68
    if-ge p1, v0, :cond_6

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_6
    return v1
.end method

.method public final r(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 3
    iget v0, p0, LL/U0;->r:I

    .line 5
    invoke-virtual {p0, v0}, LL/U0;->v(I)V

    .line 8
    iget v1, p0, LL/U0;->f:I

    .line 10
    iget v2, p0, LL/U0;->g:I

    .line 12
    iget-object v3, p0, LL/U0;->b:[I

    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 17
    sub-int v5, v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 24
    add-int v8, v5, p1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 38
    new-array v8, v8, [I

    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 46
    invoke-static {v6, v6, v3, v8, v10}, LD3/g;->O(II[I[II)V

    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 55
    invoke-static {v9, v2, v3, v8, v4}, LD3/g;->O(II[I[II)V

    .line 58
    iput-object v8, p0, LL/U0;->b:[I

    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, LL/U0;->s:I

    .line 63
    if-lt v3, v1, :cond_1

    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, LL/U0;->s:I

    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 70
    iput v3, p0, LL/U0;->f:I

    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, LL/U0;->g:I

    .line 75
    if-lez v5, :cond_2

    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, LL/U0;->b:[I

    .line 80
    invoke-virtual {p0, v0}, LL/U0;->o(I)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0, v2}, LL/U0;->f(I[I)I

    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, LL/U0;->l:I

    .line 92
    if-ge v2, v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, LL/U0;->j:I

    .line 97
    :goto_1
    iget v2, p0, LL/U0;->k:I

    .line 99
    iget-object v4, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v0, v6, v2, v4}, LL/U0;->h(IIII)I

    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v3, :cond_4

    .line 109
    iget-object v4, p0, LL/U0;->b:[I

    .line 111
    mul-int/lit8 v5, v2, 0x5

    .line 113
    add-int/lit8 v5, v5, 0x4

    .line 115
    aput v0, v4, v5

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, LL/U0;->l:I

    .line 122
    if-lt v0, v1, :cond_5

    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, LL/U0;->l:I

    .line 127
    :cond_5
    return-void
.end method

.method public final s(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 3
    iget v0, p0, LL/U0;->h:I

    .line 5
    invoke-virtual {p0, v0, p2}, LL/U0;->w(II)V

    .line 8
    iget p2, p0, LL/U0;->j:I

    .line 10
    iget v0, p0, LL/U0;->k:I

    .line 12
    if-ge v0, p1, :cond_1

    .line 14
    iget-object v1, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 21
    add-int v5, v3, p1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 49
    invoke-static {v1, v6, v5, v6, p2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    invoke-static {v1, v3, v5, v0, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    iput-object v5, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, LL/U0;->i:I

    .line 60
    if-lt v1, p2, :cond_2

    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, LL/U0;->i:I

    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, LL/U0;->j:I

    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, LL/U0;->k:I

    .line 71
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SlotWriter(current = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LL/U0;->r:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LL/U0;->s:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " size = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, LL/U0;->n()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " gap="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, LL/U0;->f:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x2d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, LL/U0;->f:I

    .line 52
    iget v2, p0, LL/U0;->g:I

    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x29

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u(LL/S0;I)V
    .locals 12

    .line 1
    iget v1, p0, LL/U0;->m:I

    .line 3
    const/4 v3, 0x0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v3

    .line 9
    :goto_0
    invoke-static {v1}, LL/r;->g(Z)V

    .line 12
    if-nez p2, :cond_1

    .line 14
    iget v1, p0, LL/U0;->r:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, LL/U0;->a:LL/S0;

    .line 20
    iget v1, v1, LL/S0;->c:I

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object v1, p1, LL/S0;->b:[I

    .line 26
    invoke-static {p2, v1}, LD3/g;->v(I[I)I

    .line 29
    move-result v1

    .line 30
    iget v4, p1, LL/S0;->c:I

    .line 32
    if-ne v1, v4, :cond_1

    .line 34
    iget-object v1, p0, LL/U0;->b:[I

    .line 36
    iget-object v2, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 38
    iget-object v5, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 40
    iget-object v6, p0, LL/U0;->e:Ljava/util/HashMap;

    .line 42
    iget-object v7, p1, LL/S0;->b:[I

    .line 44
    iget-object v8, p1, LL/S0;->d:[Ljava/lang/Object;

    .line 46
    iget v9, p1, LL/S0;->e:I

    .line 48
    iget-object v10, p1, LL/S0;->j:Ljava/util/HashMap;

    .line 50
    iput-object v7, p0, LL/U0;->b:[I

    .line 52
    iput-object v8, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 54
    iget-object v11, p1, LL/S0;->i:Ljava/util/ArrayList;

    .line 56
    iput-object v11, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 58
    iput v4, p0, LL/U0;->f:I

    .line 60
    array-length v7, v7

    .line 61
    div-int/lit8 v7, v7, 0x5

    .line 63
    sub-int/2addr v7, v4

    .line 64
    iput v7, p0, LL/U0;->g:I

    .line 66
    iput v9, p0, LL/U0;->j:I

    .line 68
    array-length v7, v8

    .line 69
    sub-int/2addr v7, v9

    .line 70
    iput v7, p0, LL/U0;->k:I

    .line 72
    iput v4, p0, LL/U0;->l:I

    .line 74
    iput-object v10, p0, LL/U0;->e:Ljava/util/HashMap;

    .line 76
    iput-object v1, p1, LL/S0;->b:[I

    .line 78
    iput v3, p1, LL/S0;->c:I

    .line 80
    iput-object v2, p1, LL/S0;->d:[Ljava/lang/Object;

    .line 82
    iput v3, p1, LL/S0;->e:I

    .line 84
    iput-object v5, p1, LL/S0;->i:Ljava/util/ArrayList;

    .line 86
    iput-object v6, p1, LL/S0;->j:Ljava/util/HashMap;

    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, LL/S0;->d()LL/U0;

    .line 92
    move-result-object v7

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, v7

    .line 97
    move v2, p2

    .line 98
    move-object v3, p0

    .line 99
    :try_start_0
    invoke-static/range {v1 .. v6}, LL/U0$a;->a(LL/U0;ILL/U0;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v7}, LL/U0;->e()V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    invoke-virtual {v7}, LL/U0;->e()V

    .line 111
    throw v1
.end method

.method public final v(I)V
    .locals 8

    .line 1
    iget v0, p0, LL/U0;->g:I

    .line 3
    iget v1, p0, LL/U0;->f:I

    .line 5
    if-eq v1, p1, :cond_a

    .line 7
    iget-object v2, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget v2, p0, LL/U0;->g:I

    .line 19
    invoke-virtual {p0}, LL/U0;->m()I

    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v2

    .line 24
    if-ge v1, p1, :cond_0

    .line 26
    iget-object v2, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 28
    invoke-static {v2, v1, v4}, LD3/g;->A(Ljava/util/ArrayList;II)I

    .line 31
    move-result v2

    .line 32
    :goto_0
    iget-object v5, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 38
    if-ge v2, v5, :cond_1

    .line 40
    iget-object v5, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LL/c;

    .line 48
    iget v6, v5, LL/c;->a:I

    .line 50
    if-gez v6, :cond_1

    .line 52
    add-int/2addr v6, v4

    .line 53
    if-ge v6, p1, :cond_1

    .line 55
    iput v6, v5, LL/c;->a:I

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 62
    invoke-static {v2, p1, v4}, LD3/g;->A(Ljava/util/ArrayList;II)I

    .line 65
    move-result v2

    .line 66
    :goto_1
    iget-object v5, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v5

    .line 72
    if-ge v2, v5, :cond_1

    .line 74
    iget-object v5, p0, LL/U0;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LL/c;

    .line 82
    iget v6, v5, LL/c;->a:I

    .line 84
    if-ltz v6, :cond_1

    .line 86
    sub-int v6, v4, v6

    .line 88
    neg-int v6, v6

    .line 89
    iput v6, v5, LL/c;->a:I

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-lez v0, :cond_3

    .line 96
    iget-object v2, p0, LL/U0;->b:[I

    .line 98
    mul-int/lit8 v4, p1, 0x5

    .line 100
    mul-int/lit8 v5, v0, 0x5

    .line 102
    mul-int/lit8 v6, v1, 0x5

    .line 104
    if-ge p1, v1, :cond_2

    .line 106
    add-int/2addr v5, v4

    .line 107
    invoke-static {v5, v4, v2, v2, v6}, LD3/g;->O(II[I[II)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int v7, v6, v5

    .line 113
    add-int/2addr v4, v5

    .line 114
    invoke-static {v6, v7, v2, v2, v4}, LD3/g;->O(II[I[II)V

    .line 117
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 119
    add-int v1, p1, v0

    .line 121
    :cond_4
    invoke-virtual {p0}, LL/U0;->m()I

    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v3, 0x0

    .line 129
    :goto_3
    invoke-static {v3}, LL/r;->g(Z)V

    .line 132
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 134
    iget-object v3, p0, LL/U0;->b:[I

    .line 136
    invoke-static {v1, v3}, LD3/g;->C(I[I)I

    .line 139
    move-result v3

    .line 140
    const/4 v4, -0x2

    .line 141
    if-le v3, v4, :cond_7

    .line 143
    move v5, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {p0}, LL/U0;->n()I

    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v3

    .line 150
    sub-int/2addr v5, v4

    .line 151
    :goto_5
    if-ge v5, p1, :cond_8

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {p0}, LL/U0;->n()I

    .line 157
    move-result v6

    .line 158
    sub-int/2addr v6, v5

    .line 159
    sub-int/2addr v6, v4

    .line 160
    neg-int v5, v6

    .line 161
    :goto_6
    if-eq v5, v3, :cond_9

    .line 163
    iget-object v3, p0, LL/U0;->b:[I

    .line 165
    mul-int/lit8 v4, v1, 0x5

    .line 167
    add-int/lit8 v4, v4, 0x2

    .line 169
    aput v5, v3, v4

    .line 171
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 173
    if-ne v1, p1, :cond_6

    .line 175
    add-int/2addr v1, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iput p1, p0, LL/U0;->f:I

    .line 179
    return-void
.end method

.method public final w(II)V
    .locals 8

    .line 1
    iget v0, p0, LL/U0;->k:I

    .line 3
    iget v1, p0, LL/U0;->j:I

    .line 5
    iget v2, p0, LL/U0;->l:I

    .line 7
    if-eq v1, p1, :cond_1

    .line 9
    iget-object v3, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    add-int v4, p1, v0

    .line 15
    invoke-static {v3, v4, v3, p1, v1}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 21
    add-int v5, p1, v0

    .line 23
    invoke-static {v3, v1, v3, v4, v5}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    invoke-virtual {p0}, LL/U0;->n()I

    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_8

    .line 38
    iget-object v1, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 40
    array-length v1, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_4

    .line 45
    invoke-virtual {p0, p2}, LL/U0;->o(I)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v2}, LL/U0;->o(I)I

    .line 52
    move-result v2

    .line 53
    iget v4, p0, LL/U0;->f:I

    .line 55
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    .line 57
    iget-object v5, p0, LL/U0;->b:[I

    .line 59
    invoke-static {v3, v5}, LD3/g;->u(I[I)I

    .line 62
    move-result v5

    .line 63
    if-ltz v5, :cond_3

    .line 65
    iget-object v6, p0, LL/U0;->b:[I

    .line 67
    sub-int v5, v1, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    neg-int v5, v5

    .line 72
    mul-int/lit8 v7, v3, 0x5

    .line 74
    add-int/lit8 v7, v7, 0x4

    .line 76
    aput v5, v6, v7

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    if-ne v3, v4, :cond_2

    .line 82
    iget v5, p0, LL/U0;->g:I

    .line 84
    add-int/2addr v3, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-virtual {p0, v2}, LL/U0;->o(I)I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, p2}, LL/U0;->o(I)I

    .line 103
    move-result v3

    .line 104
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    .line 106
    iget-object v4, p0, LL/U0;->b:[I

    .line 108
    invoke-static {v2, v4}, LD3/g;->u(I[I)I

    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_6

    .line 114
    iget-object v5, p0, LL/U0;->b:[I

    .line 116
    add-int/2addr v4, v1

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    mul-int/lit8 v6, v2, 0x5

    .line 121
    add-int/lit8 v6, v6, 0x4

    .line 123
    aput v4, v5, v6

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    iget v4, p0, LL/U0;->f:I

    .line 129
    if-ne v2, v4, :cond_5

    .line 131
    iget v4, p0, LL/U0;->g:I

    .line 133
    add-int/2addr v2, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_7
    iput p2, p0, LL/U0;->l:I

    .line 147
    :cond_8
    iput p1, p0, LL/U0;->j:I

    .line 149
    return-void
.end method

.method public final x(LL/c;LL/U0;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p2, LL/U0;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, LL/r;->g(Z)V

    .line 13
    iget v0, p0, LL/U0;->m:I

    .line 15
    if-nez v0, :cond_1

    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, LL/r;->g(Z)V

    .line 23
    invoke-virtual {p1}, LL/c;->a()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LL/r;->g(Z)V

    .line 30
    invoke-virtual {p0, p1}, LL/U0;->c(LL/c;)I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 36
    iget p1, p0, LL/U0;->r:I

    .line 38
    if-gt p1, v4, :cond_2

    .line 40
    iget v0, p0, LL/U0;->s:I

    .line 42
    if-ge v4, v0, :cond_2

    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_2
    invoke-static {v0}, LL/r;->g(Z)V

    .line 50
    iget-object v0, p0, LL/U0;->b:[I

    .line 52
    invoke-virtual {p0, v4, v0}, LL/U0;->z(I[I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v4}, LL/U0;->p(I)I

    .line 59
    move-result v9

    .line 60
    iget-object v3, p0, LL/U0;->b:[I

    .line 62
    invoke-virtual {p0, v4}, LL/U0;->o(I)I

    .line 65
    move-result v5

    .line 66
    invoke-static {v5, v3}, LD3/g;->z(I[I)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    move v10, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v3, p0, LL/U0;->b:[I

    .line 76
    invoke-virtual {p0, v4}, LL/U0;->o(I)I

    .line 79
    move-result v5

    .line 80
    invoke-static {v5, v3}, LD3/g;->B(I[I)I

    .line 83
    move-result v3

    .line 84
    move v10, v3

    .line 85
    :goto_3
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    move-object v3, p0

    .line 89
    move-object v5, p2

    .line 90
    invoke-static/range {v3 .. v8}, LL/U0$a;->a(LL/U0;ILL/U0;ZZZ)Ljava/util/List;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, v0}, LL/U0;->O(I)V

    .line 97
    if-lez v10, :cond_4

    .line 99
    move v3, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v3, v2

    .line 102
    :goto_4
    if-lt v0, p1, :cond_7

    .line 104
    invoke-virtual {p0, v0}, LL/U0;->o(I)I

    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, LL/U0;->b:[I

    .line 110
    invoke-static {v4, v5}, LD3/g;->v(I[I)I

    .line 113
    move-result v6

    .line 114
    sub-int/2addr v6, v9

    .line 115
    invoke-static {v4, v6, v5}, LD3/g;->E(II[I)V

    .line 118
    if-eqz v3, :cond_6

    .line 120
    iget-object v5, p0, LL/U0;->b:[I

    .line 122
    invoke-static {v4, v5}, LD3/g;->z(I[I)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 128
    move v3, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v5, p0, LL/U0;->b:[I

    .line 132
    invoke-static {v4, v5}, LD3/g;->B(I[I)I

    .line 135
    move-result v6

    .line 136
    sub-int/2addr v6, v10

    .line 137
    invoke-static {v4, v6, v5}, LD3/g;->F(II[I)V

    .line 140
    :cond_6
    :goto_5
    iget-object v4, p0, LL/U0;->b:[I

    .line 142
    invoke-virtual {p0, v0, v4}, LL/U0;->z(I[I)I

    .line 145
    move-result v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    if-eqz v3, :cond_9

    .line 149
    iget p1, p0, LL/U0;->n:I

    .line 151
    if-lt p1, v10, :cond_8

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v1, v2

    .line 155
    :goto_6
    invoke-static {v1}, LL/r;->g(Z)V

    .line 158
    iget p1, p0, LL/U0;->n:I

    .line 160
    sub-int/2addr p1, v10

    .line 161
    iput p1, p0, LL/U0;->n:I

    .line 163
    :cond_9
    return-object p2
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LL/U0;->o(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LL/U0;->b:[I

    .line 7
    invoke-static {p1, v0}, LD3/g;->z(I[I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, LL/U0;->b:[I

    .line 17
    invoke-virtual {p0, p1, v1}, LL/U0;->f(I[I)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, LL/U0;->g(I)I

    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final z(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LL/U0;->o(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, LD3/g;->C(I[I)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x2

    .line 10
    if-le p1, p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LL/U0;->n()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    add-int/lit8 p1, v0, 0x2

    .line 20
    :goto_0
    return p1
.end method

.class public final LAo/f;
.super Lao/g;
.source "PersistentHashMapBuilder.kt"

# interfaces
.implements Lyo/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lao/g<",
        "TK;TV;>;",
        "Lyo/d$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:LAo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAo/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:LBe/g;

.field public d:LAo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAo/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LAo/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAo/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAo/f;->b:LAo/d;

    .line 10
    .line 11
    new-instance v0, LBe/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LAo/f;->c:LBe/g;

    .line 17
    .line 18
    iget-object v0, p1, LAo/d;->b:LAo/t;

    .line 19
    .line 20
    iput-object v0, p0, LAo/f;->d:LAo/t;

    .line 21
    .line 22
    invoke-virtual {p1}, LAo/d;->e()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LAo/f;->g:I

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LAo/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAo/h;-><init>(LAo/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final bridge synthetic build()Lyo/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAo/f;->f()LAo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LAo/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAo/j;-><init>(LAo/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, LAo/t;->e:LAo/t;

    .line 2
    .line 3
    iput-object v0, p0, LAo/f;->d:LAo/t;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LAo/f;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LAo/f;->d:LAo/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LAo/t;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LAo/f;->g:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LAo/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAo/l;-><init>(LAo/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, LAo/f;->g:I

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    instance-of v1, v3, LAo/d;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LAo/f;->d:LAo/t;

    .line 28
    .line 29
    check-cast p1, LAo/d;

    .line 30
    .line 31
    iget-object p1, p1, LAo/d;->b:LAo/t;

    .line 32
    .line 33
    sget-object v1, LAo/f$a;->h:LAo/f$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LAo/t;->g(LAo/t;Lno/p;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v1, v3, LAo/f;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LAo/f;->d:LAo/t;

    .line 45
    .line 46
    check-cast p1, LAo/f;

    .line 47
    .line 48
    iget-object p1, p1, LAo/f;->d:LAo/t;

    .line 49
    .line 50
    sget-object v1, LAo/f$b;->h:LAo/f$b;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, LAo/t;->g(LAo/t;Lno/p;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of v1, v3, LBo/c;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LAo/f;->d:LAo/t;

    .line 62
    .line 63
    check-cast p1, LBo/c;

    .line 64
    .line 65
    iget-object p1, p1, LBo/c;->d:LAo/d;

    .line 66
    .line 67
    iget-object p1, p1, LAo/d;->b:LAo/t;

    .line 68
    .line 69
    sget-object v1, LAo/f$c;->h:LAo/f$c;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, LAo/t;->g(LAo/t;Lno/p;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of v1, v3, LBo/d;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, LAo/f;->d:LAo/t;

    .line 81
    .line 82
    check-cast p1, LBo/d;

    .line 83
    .line 84
    iget-object p1, p1, LBo/d;->e:LAo/f;

    .line 85
    .line 86
    iget-object p1, p1, LAo/f;->d:LAo/t;

    .line 87
    .line 88
    sget-object v1, LAo/f$d;->h:LAo/f$d;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, LAo/t;->g(LAo/t;Lno/p;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0}, LAo/f;->d()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne p1, v1, :cond_a

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-static {p0, v1}, LCo/c;->o(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    move v0, v2

    .line 139
    :cond_9
    :goto_0
    move p1, v0

    .line 140
    :goto_1
    return p1

    .line 141
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "Failed requirement."

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final f()LAo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAo/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LAo/f;->d:LAo/t;

    .line 2
    .line 3
    iget-object v1, p0, LAo/f;->b:LAo/d;

    .line 4
    .line 5
    iget-object v2, v1, LAo/d;->b:LAo/t;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LBe/g;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LAo/f;->c:LBe/g;

    .line 16
    .line 17
    new-instance v1, LAo/d;

    .line 18
    .line 19
    iget-object v0, p0, LAo/f;->d:LAo/t;

    .line 20
    .line 21
    invoke-virtual {p0}, LAo/f;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, LAo/d;-><init>(LAo/t;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, LAo/f;->b:LAo/d;

    .line 29
    .line 30
    return-object v1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LAo/f;->d:LAo/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LAo/t;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, LAo/f;->g:I

    .line 2
    .line 3
    iget p1, p0, LAo/f;->f:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LAo/f;->f:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LAo/f;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LAo/f;->d:LAo/t;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, LAo/t;->m(ILjava/lang/Object;Ljava/lang/Object;ILAo/f;)LAo/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LAo/f;->d:LAo/t;

    .line 25
    .line 26
    iget-object p1, p0, LAo/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LAo/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LAo/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, LAo/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LAo/f;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, LAo/f;->f()LAo/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_2
    if-eqz v1, :cond_4

    .line 37
    .line 38
    new-instance p1, LCo/a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, LCo/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, LAo/f;->g:I

    .line 45
    .line 46
    iget-object v3, p0, LAo/f;->d:LAo/t;

    .line 47
    .line 48
    iget-object v4, v1, LAo/d;->b:LAo/t;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0, p1, p0}, LAo/t;->n(LAo/t;ILCo/a;LAo/f;)LAo/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LAo/f;->d:LAo/t;

    .line 55
    .line 56
    iget v0, v1, LAo/d;->c:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    iget p1, p1, LCo/a;->a:I

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    if-eq v2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LAo/f;->h(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    sget-object v0, LAo/t;->e:LAo/t;

    const/4 v1, 0x0

    iput-object v1, p0, LAo/f;->e:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, LAo/f;->d:LAo/t;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, LAo/t;->o(ILjava/lang/Object;ILAo/f;)LAo/t;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, LAo/f;->d:LAo/t;

    .line 3
    iget-object p1, p0, LAo/f;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 4
    sget-object v0, LAo/t;->e:LAo/t;

    .line 5
    invoke-virtual {p0}, LAo/f;->d()I

    move-result v1

    .line 6
    iget-object v2, p0, LAo/f;->d:LAo/t;

    const/4 v8, 0x0

    if-nez p1, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LAo/t;->p(ILjava/lang/Object;Ljava/lang/Object;ILAo/f;)LAo/t;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, LAo/f;->d:LAo/t;

    .line 7
    invoke-virtual {p0}, LAo/f;->d()I

    move-result p1

    if-eq v1, p1, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8
.end method

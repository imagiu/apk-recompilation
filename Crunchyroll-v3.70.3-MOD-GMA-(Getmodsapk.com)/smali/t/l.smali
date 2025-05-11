.class public final Lt/l;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final a:Lt/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt/l;->a:Lt/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/l;

    .line 16
    invoke-interface {p1, p3}, Lr0/l;->j(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lao/m;->H(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lr0/l;

    .line 37
    invoke-interface {v3, p3}, Lr0/l;->j(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lr0/Y;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ge v4, v2, :cond_2

    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lr0/D;

    .line 23
    invoke-interface {v7}, Lr0/l;->c()Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    instance-of v9, v8, Lt/p$a;

    .line 29
    if-eqz v9, :cond_0

    .line 31
    move-object v6, v8

    .line 32
    check-cast v6, Lt/p$a;

    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 36
    iget-boolean v6, v6, Lt/p$a;->b:Z

    .line 38
    if-ne v6, v5, :cond_1

    .line 40
    invoke-interface {v7, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v1, v4

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 56
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lr0/D;

    .line 62
    aget-object v8, v1, v4

    .line 64
    if-nez v8, :cond_3

    .line 66
    invoke-interface {v7, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v1, v4

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 77
    move-object p2, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    aget-object p2, v1, v3

    .line 81
    add-int/lit8 p3, v0, -0x1

    .line 83
    if-nez p3, :cond_6

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    if-eqz p2, :cond_7

    .line 88
    iget p4, p2, Lr0/Y;->b:I

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move p4, v3

    .line 92
    :goto_2
    new-instance v2, Lto/j;

    .line 94
    invoke-direct {v2, v5, p3, v5}, Lto/h;-><init>(III)V

    .line 97
    invoke-virtual {v2}, Lto/h;->e()Lto/i;

    .line 100
    move-result-object p3

    .line 101
    :cond_8
    :goto_3
    iget-boolean v2, p3, Lto/i;->d:Z

    .line 103
    if-eqz v2, :cond_a

    .line 105
    invoke-virtual {p3}, Lto/i;->b()I

    .line 108
    move-result v2

    .line 109
    aget-object v2, v1, v2

    .line 111
    if-eqz v2, :cond_9

    .line 113
    iget v4, v2, Lr0/Y;->b:I

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    move v4, v3

    .line 117
    :goto_4
    if-ge p4, v4, :cond_8

    .line 119
    move-object p2, v2

    .line 120
    move p4, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    .line 124
    iget p2, p2, Lr0/Y;->b:I

    .line 126
    goto :goto_6

    .line 127
    :cond_b
    move p2, v3

    .line 128
    :goto_6
    if-nez v0, :cond_c

    .line 130
    goto :goto_a

    .line 131
    :cond_c
    aget-object v6, v1, v3

    .line 133
    sub-int/2addr v0, v5

    .line 134
    if-nez v0, :cond_d

    .line 136
    goto :goto_a

    .line 137
    :cond_d
    if-eqz v6, :cond_e

    .line 139
    iget p3, v6, Lr0/Y;->c:I

    .line 141
    goto :goto_7

    .line 142
    :cond_e
    move p3, v3

    .line 143
    :goto_7
    new-instance p4, Lto/j;

    .line 145
    invoke-direct {p4, v5, v0, v5}, Lto/h;-><init>(III)V

    .line 148
    invoke-virtual {p4}, Lto/h;->e()Lto/i;

    .line 151
    move-result-object p4

    .line 152
    :cond_f
    :goto_8
    iget-boolean v0, p4, Lto/i;->d:Z

    .line 154
    if-eqz v0, :cond_11

    .line 156
    invoke-virtual {p4}, Lto/i;->b()I

    .line 159
    move-result v0

    .line 160
    aget-object v0, v1, v0

    .line 162
    if-eqz v0, :cond_10

    .line 164
    iget v2, v0, Lr0/Y;->c:I

    .line 166
    goto :goto_9

    .line 167
    :cond_10
    move v2, v3

    .line 168
    :goto_9
    if-ge p3, v2, :cond_f

    .line 170
    move-object v6, v0

    .line 171
    move p3, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    .line 175
    iget v3, v6, Lr0/Y;->c:I

    .line 177
    :cond_12
    invoke-static {p2, v3}, LB/C;->d(II)J

    .line 180
    move-result-wide p3

    .line 181
    iget-object v0, p0, Lt/l;->a:Lt/p;

    .line 183
    iget-object v0, v0, Lt/p;->c:LL/r0;

    .line 185
    new-instance v2, LN0/l;

    .line 187
    invoke-direct {v2, p3, p4}, LN0/l;-><init>(J)V

    .line 190
    invoke-virtual {v0, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 193
    new-instance p3, Lt/l$a;

    .line 195
    invoke-direct {p3, v1, p0, p2, v3}, Lt/l$a;-><init>([Lr0/Y;Lt/l;II)V

    .line 198
    sget-object p4, Lao/v;->b:Lao/v;

    .line 200
    invoke-interface {p1, p2, v3, p4, p3}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final c(Lr0/m;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/l;

    .line 16
    invoke-interface {p1, p3}, Lr0/l;->E(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lao/m;->H(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lr0/l;

    .line 37
    invoke-interface {v3, p3}, Lr0/l;->E(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final d(Lr0/m;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/l;

    .line 16
    invoke-interface {p1, p3}, Lr0/l;->R(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lao/m;->H(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lr0/l;

    .line 37
    invoke-interface {v3, p3}, Lr0/l;->R(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final e(Lr0/m;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/l;

    .line 16
    invoke-interface {p1, p3}, Lr0/l;->S(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lao/m;->H(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lr0/l;

    .line 37
    invoke-interface {v3, p3}, Lr0/l;->S(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

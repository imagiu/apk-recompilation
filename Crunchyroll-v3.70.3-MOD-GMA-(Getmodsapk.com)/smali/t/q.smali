.class public final Lt/q;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final a:Lt/A;


# direct methods
.method public constructor <init>(Lt/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt/q;->a:Lt/A;

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
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lr0/D;

    .line 24
    invoke-interface {v4, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 p4, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 42
    move-object p2, p4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Lr0/Y;

    .line 51
    iget v1, v1, Lr0/Y;->b:I

    .line 53
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 56
    move-result v3

    .line 57
    if-gt p3, v3, :cond_3

    .line 59
    move v4, p3

    .line 60
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lr0/Y;

    .line 67
    iget v6, v6, Lr0/Y;->b:I

    .line 69
    if-ge v1, v6, :cond_2

    .line 71
    move-object p2, v5

    .line 72
    move v1, v6

    .line 73
    :cond_2
    if-eq v4, v3, :cond_3

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    check-cast p2, Lr0/Y;

    .line 80
    if-eqz p2, :cond_4

    .line 82
    iget p2, p2, Lr0/Y;->b:I

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move p2, v2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p4

    .line 97
    move-object v1, p4

    .line 98
    check-cast v1, Lr0/Y;

    .line 100
    iget v1, v1, Lr0/Y;->c:I

    .line 102
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 105
    move-result v3

    .line 106
    if-gt p3, v3, :cond_7

    .line 108
    :goto_4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lr0/Y;

    .line 115
    iget v5, v5, Lr0/Y;->c:I

    .line 117
    if-ge v1, v5, :cond_6

    .line 119
    move-object p4, v4

    .line 120
    move v1, v5

    .line 121
    :cond_6
    if-eq p3, v3, :cond_7

    .line 123
    add-int/lit8 p3, p3, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_5
    check-cast p4, Lr0/Y;

    .line 128
    if-eqz p4, :cond_8

    .line 130
    iget v2, p4, Lr0/Y;->c:I

    .line 132
    :cond_8
    iget-object p3, p0, Lt/q;->a:Lt/A;

    .line 134
    iget-object p3, p3, Lt/A;->a:LL/r0;

    .line 136
    invoke-static {p2, v2}, LB/C;->d(II)J

    .line 139
    move-result-wide v3

    .line 140
    new-instance p4, LN0/l;

    .line 142
    invoke-direct {p4, v3, v4}, LN0/l;-><init>(J)V

    .line 145
    invoke-virtual {p3, p4}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 148
    new-instance p3, Lt/q$a;

    .line 150
    invoke-direct {p3, v0}, Lt/q$a;-><init>(Ljava/util/ArrayList;)V

    .line 153
    sget-object p4, Lao/v;->b:Lao/v;

    .line 155
    invoke-interface {p1, p2, v2, p4, p3}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 158
    move-result-object p1

    .line 159
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

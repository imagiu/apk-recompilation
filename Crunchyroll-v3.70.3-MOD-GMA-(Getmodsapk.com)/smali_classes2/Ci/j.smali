.class public final LCi/j;
.super Ljava/lang/Object;
.source "NotificationsCountMonitor.kt"

# interfaces
.implements LJ2/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    sget-object p1, LCi/g;->b:LCi/g;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/lifecycle/L;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 14
    iput-object p1, p0, LCi/j;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, LAl/p;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 22
    sput-object p1, LCi/g;->f:Lno/l;

    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iput-object p1, p0, LCi/j;->a:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, LCi/j;->a:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(J)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LCi/j;->g(J)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, LCi/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm3/c;

    .line 24
    iget-wide v1, v0, Lm3/c;->d:J

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v3, v1, v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    cmp-long p1, p1, v1

    .line 37
    if-gez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v0, Lm3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 47
    :goto_1
    return-object p1
.end method

.method public b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, LCi/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    if-nez v1, :cond_7

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm3/c;

    .line 23
    iget-wide v4, v1, Lm3/c;->b:J

    .line 25
    cmp-long v1, p1, v4

    .line 27
    if-gez v1, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    move v4, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lm3/c;

    .line 44
    iget-wide v5, v5, Lm3/c;->b:J

    .line 46
    cmp-long v7, p1, v5

    .line 48
    if-nez v7, :cond_1

    .line 50
    return-wide v5

    .line 51
    :cond_1
    if-gez v7, :cond_3

    .line 53
    sub-int/2addr v4, v1

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lm3/c;

    .line 60
    iget-wide v4, v0, Lm3/c;->d:J

    .line 62
    cmp-long v1, v4, v2

    .line 64
    if-eqz v1, :cond_2

    .line 66
    cmp-long p1, v4, p1

    .line 68
    if-gtz p1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v4, v0, Lm3/c;->b:J

    .line 73
    :goto_1
    return-wide v4

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lm3/c;

    .line 83
    iget-wide v4, v0, Lm3/c;->d:J

    .line 85
    cmp-long v1, v4, v2

    .line 87
    if-eqz v1, :cond_5

    .line 89
    cmp-long p1, p1, v4

    .line 91
    if-gez p1, :cond_6

    .line 93
    :cond_5
    iget-wide v4, v0, Lm3/c;->b:J

    .line 95
    :cond_6
    return-wide v4

    .line 96
    :cond_7
    :goto_2
    return-wide v2
.end method

.method public c(J)J
    .locals 10

    .line 1
    iget-object v0, p0, LCi/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lm3/c;

    .line 21
    iget-wide v4, v4, Lm3/c;->b:J

    .line 23
    cmp-long v4, p1, v4

    .line 25
    if-gez v4, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lm3/c;

    .line 33
    iget-wide p1, p1, Lm3/c;->b:J

    .line 35
    return-wide p1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    move v4, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v5

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    if-ge v4, v5, :cond_4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lm3/c;

    .line 55
    iget-wide v8, v5, Lm3/c;->b:J

    .line 57
    cmp-long v8, p1, v8

    .line 59
    if-gez v8, :cond_3

    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lm3/c;

    .line 68
    iget-wide v0, v0, Lm3/c;->d:J

    .line 70
    cmp-long v2, v0, v6

    .line 72
    iget-wide v3, v5, Lm3/c;->b:J

    .line 74
    if-eqz v2, :cond_2

    .line 76
    cmp-long p1, v0, p1

    .line 78
    if-lez p1, :cond_2

    .line 80
    cmp-long p1, v0, v3

    .line 82
    if-gez p1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide v0, v3

    .line 86
    :goto_1
    return-wide v0

    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lm3/c;

    .line 96
    iget-wide v0, v0, Lm3/c;->d:J

    .line 98
    cmp-long v4, v0, v6

    .line 100
    if-eqz v4, :cond_5

    .line 102
    cmp-long p1, p1, v0

    .line 104
    if-gez p1, :cond_5

    .line 106
    move-wide v2, v0

    .line 107
    :cond_5
    return-wide v2
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LCi/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    return-void
.end method

.method public d(Lm3/c;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Lm3/c;->b:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Lk2/K;->a(Z)V

    .line 20
    cmp-long v4, v0, p2

    .line 22
    if-gtz v4, :cond_2

    .line 24
    iget-wide v7, p1, Lm3/c;->d:J

    .line 26
    cmp-long v2, v7, v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    cmp-long v2, p2, v7

    .line 32
    if-gez v2, :cond_2

    .line 34
    :cond_1
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    iget-object v3, p0, LCi/j;->a:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v6

    .line 46
    :goto_2
    if-ltz v4, :cond_5

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lm3/c;

    .line 54
    iget-wide v7, v7, Lm3/c;->b:J

    .line 56
    cmp-long v7, v0, v7

    .line 58
    if-ltz v7, :cond_3

    .line 60
    add-int/2addr v4, v6

    .line 61
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lm3/c;

    .line 71
    iget-wide v7, v7, Lm3/c;->b:J

    .line 73
    cmp-long v7, v7, p2

    .line 75
    if-gtz v7, :cond_4

    .line 77
    move v2, v5

    .line 78
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    return v2
.end method

.method public e(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LCi/j;->g(J)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    iget-object p2, p0, LCi/j;->a:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, LCi/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    if-nez v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [F

    .line 35
    if-nez p1, :cond_2

    .line 37
    return v2

    .line 38
    :cond_2
    array-length p2, p1

    .line 39
    if-lez p2, :cond_3

    .line 41
    const/4 p2, 0x0

    .line 42
    aget p1, p1, p2

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public g(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LCi/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm3/c;

    .line 18
    iget-wide v1, v1, Lm3/c;->b:J

    .line 20
    cmp-long v1, p1, v1

    .line 22
    if-gez v1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public h()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;
    .locals 1

    .line 1
    iget-object v0, p0, LCi/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 5
    return-object v0
.end method

.method public i()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LCi/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 5
    return-object v0
.end method

.class public final synthetic Lcom/google/android/material/search/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/B;
.implements Lk2/h;
.implements Landroidx/media3/exoplayer/h$e;
.implements Lk2/p$a;
.implements Ly3/E$g;
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lm3/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm3/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lm3/k$a;

    .line 11
    .line 12
    iget-wide v2, p1, Lm3/c;->b:J

    .line 13
    .line 14
    iget-object v4, v0, Lm3/k;->b:Lm3/b;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lm3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-wide v5, p1, Lm3/c;->c:J

    .line 22
    .line 23
    invoke-static {v5, v6, v4}, Lm3/b;->a(JLjava/util/List;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v1, v4, v2, v3}, Lm3/k$a;-><init>([BJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lm3/k;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Lm3/k;->k:J

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-wide v4, p1, Lm3/c;->b:J

    .line 47
    .line 48
    cmp-long p1, v4, v2

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Lm3/k;->b(Lm3/k$a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly3/n0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ly3/n0;-><init>(Ly3/p$d;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ly3/o0$e;

    .line 9
    .line 10
    invoke-static {p1, p2, p3, v1, v0}, Ly3/o0;->B0(Ly3/s;Ly3/p$d;ILy3/o0$e;Lk2/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public f(Ly3/p$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly3/E;

    .line 4
    .line 5
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 6
    .line 7
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly3/u0;->g()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls2/b$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls2/b;->H(Ls2/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

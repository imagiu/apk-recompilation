.class public final Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/l$a;,
        Landroidx/compose/ui/node/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/e;

.field public final b:LM4/m;

.field public c:Z

.field public final d:LJb/c;

.field public final e:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/node/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/node/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:LN0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/e;

    .line 6
    new-instance p1, LM4/m;

    .line 8
    invoke-direct {p1}, LM4/m;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 13
    new-instance p1, LJb/c;

    .line 15
    invoke-direct {p1}, LJb/c;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/node/l;->d:LJb/c;

    .line 20
    new-instance p1, LN/d;

    .line 22
    const/16 v0, 0x10

    .line 24
    new-array v1, v0, [Landroidx/compose/ui/node/s$a;

    .line 26
    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/l;->e:LN/d;

    .line 31
    const-wide/16 v1, 0x1

    .line 33
    iput-wide v1, p0, Landroidx/compose/ui/node/l;->f:J

    .line 35
    new-instance p1, LN/d;

    .line 37
    new-array v0, v0, [Landroidx/compose/ui/node/l$a;

    .line 39
    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/node/l;->g:LN/d;

    .line 44
    return-void
.end method

.method public static f(Landroidx/compose/ui/node/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/e;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static g(Landroidx/compose/ui/node/e;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 7
    sget-object v1, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 13
    invoke-virtual {p0}, Lt0/a;->f()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->d:LJb/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, LJb/c;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, LN/d;

    .line 10
    invoke-virtual {p1}, LN/d;->f()V

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/e;

    .line 15
    invoke-virtual {p1, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 18
    iput-boolean v1, v2, Landroidx/compose/ui/node/e;->H:Z

    .line 20
    :cond_0
    sget-object p1, Lt0/M;->b:Lt0/M;

    .line 22
    iget-object v2, v0, LJb/c;->a:Ljava/lang/Object;

    .line 24
    check-cast v2, LN/d;

    .line 26
    iget-object v3, v2, LN/d;->b:[Ljava/lang/Object;

    .line 28
    iget v4, v2, LN/d;->d:I

    .line 30
    const-string v5, "<this>"

    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v5, v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 39
    iget p1, v2, LN/d;->d:I

    .line 41
    iget-object v3, v0, LJb/c;->b:Ljava/lang/Object;

    .line 43
    check-cast v3, [Landroidx/compose/ui/node/e;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    array-length v4, v3

    .line 48
    if-ge v4, p1, :cond_2

    .line 50
    :cond_1
    const/16 v3, 0x10

    .line 52
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v3

    .line 56
    new-array v3, v3, [Landroidx/compose/ui/node/e;

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    iput-object v4, v0, LJb/c;->b:Ljava/lang/Object;

    .line 61
    :goto_0
    if-ge v5, p1, :cond_3

    .line 63
    iget-object v4, v2, LN/d;->b:[Ljava/lang/Object;

    .line 65
    aget-object v4, v4, v5

    .line 67
    aput-object v4, v3, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, LN/d;->f()V

    .line 75
    sub-int/2addr p1, v1

    .line 76
    :goto_1
    const/4 v1, -0x1

    .line 77
    if-ge v1, p1, :cond_5

    .line 79
    aget-object v1, v3, p1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    iget-boolean v2, v1, Landroidx/compose/ui/node/e;->H:Z

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-static {v1}, LJb/c;->a(Landroidx/compose/ui/node/e;)V

    .line 91
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iput-object v3, v0, LJb/c;->b:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/e;LN0/a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 9
    if-eqz p2, :cond_2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v2, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    iget-wide v2, p2, LN0/a;->a:J

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/f$a;->D0(J)Z

    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, v2, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    iget-object v2, p2, Landroidx/compose/ui/node/f$a;->n:LN0/a;

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    iget-wide v2, v2, LN0/a;->a:J

    .line 44
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/node/f$a;->D0(J)Z

    .line 47
    move-result p2

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_6

    .line 54
    if-eqz v0, :cond_6

    .line 56
    iget-object v2, v0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 58
    if-nez v2, :cond_4

    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/e;Z)Z

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->t()Landroidx/compose/ui/node/e$f;

    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 70
    if-ne v2, v3, :cond_5

    .line 72
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/l;->o(Landroidx/compose/ui/node/e;Z)Z

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->t()Landroidx/compose/ui/node/e$f;

    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 82
    if-ne p1, v2, :cond_6

    .line 84
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/e;Z)Z

    .line 87
    :cond_6
    :goto_2
    return p2
.end method

.method public final c(Landroidx/compose/ui/node/e;LN0/a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/e;->M(LN0/a;)Z

    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/e;->N(Landroidx/compose/ui/node/e;)Z

    .line 11
    move-result p2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_2

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 26
    sget-object v1, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p1, v1, :cond_1

    .line 31
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/e;Z)Z

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 37
    if-ne p1, v1, :cond_2

    .line 39
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/l;->p(Landroidx/compose/ui/node/e;Z)Z

    .line 42
    :cond_2
    :goto_1
    return p2
.end method

.method public final d(Landroidx/compose/ui/node/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, v0, LM4/m;->a:Ljava/lang/Object;

    .line 7
    :goto_0
    check-cast v0, LK5/n;

    .line 9
    iget-object v0, v0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 11
    check-cast v0, Lt0/h0;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, LM4/m;->b:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 26
    if-eqz v0, :cond_4

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 32
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->g:Z

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 37
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 39
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/ui/node/e;Z)V

    .line 46
    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "node not yet measured"

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final e(Landroidx/compose/ui/node/e;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LN/d;->d:I

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v1, :cond_c

    .line 13
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 15
    move v5, v3

    .line 16
    :cond_0
    aget-object v6, v0, v5

    .line 18
    check-cast v6, Landroidx/compose/ui/node/e;

    .line 20
    if-nez p2, :cond_1

    .line 22
    invoke-static {v6}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/e;)Z

    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 28
    :cond_1
    if-eqz p2, :cond_b

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/e;->t()Landroidx/compose/ui/node/e$f;

    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 36
    if-eq v7, v8, :cond_2

    .line 38
    iget-object v7, v6, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 40
    iget-object v7, v7, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 42
    if-eqz v7, :cond_b

    .line 44
    iget-object v7, v7, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 46
    if-eqz v7, :cond_b

    .line 48
    invoke-virtual {v7}, Lt0/a;->f()Z

    .line 51
    move-result v7

    .line 52
    if-ne v7, v4, :cond_b

    .line 54
    :cond_2
    invoke-static {v6}, Lif/b;->v(Landroidx/compose/ui/node/e;)Z

    .line 57
    move-result v7

    .line 58
    iget-object v8, v6, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 60
    if-eqz v7, :cond_4

    .line 62
    if-nez p2, :cond_4

    .line 64
    iget-boolean v7, v8, Landroidx/compose/ui/node/f;->g:Z

    .line 66
    if-eqz v7, :cond_3

    .line 68
    iget-object v7, v2, LM4/m;->a:Ljava/lang/Object;

    .line 70
    check-cast v7, LK5/n;

    .line 72
    invoke-virtual {v7, v6}, LK5/n;->c(Landroidx/compose/ui/node/e;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 78
    invoke-virtual {p0, v6, v4, v3}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/e;ZZ)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, v6, v4}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/e;Z)V

    .line 85
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 87
    iget-boolean v7, v8, Landroidx/compose/ui/node/f;->g:Z

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-boolean v7, v8, Landroidx/compose/ui/node/f;->d:Z

    .line 92
    :goto_1
    if-eqz v7, :cond_9

    .line 94
    iget-object v7, v2, LM4/m;->a:Ljava/lang/Object;

    .line 96
    check-cast v7, LK5/n;

    .line 98
    invoke-virtual {v7, v6}, LK5/n;->c(Landroidx/compose/ui/node/e;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz p2, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-nez v7, :cond_8

    .line 107
    iget-object v7, v2, LM4/m;->b:Ljava/lang/Object;

    .line 109
    check-cast v7, LK5/n;

    .line 111
    invoke-virtual {v7, v6}, LK5/n;->c(Landroidx/compose/ui/node/e;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move v7, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    move v7, v4

    .line 121
    :goto_3
    if-eqz v7, :cond_9

    .line 123
    invoke-virtual {p0, v6, p2, v3}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/e;ZZ)Z

    .line 126
    :cond_9
    if-eqz p2, :cond_a

    .line 128
    iget-boolean v7, v8, Landroidx/compose/ui/node/f;->g:Z

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    iget-boolean v7, v8, Landroidx/compose/ui/node/f;->d:Z

    .line 133
    :goto_4
    if-nez v7, :cond_b

    .line 135
    invoke-virtual {p0, v6, p2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/ui/node/e;Z)V

    .line 138
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 140
    if-lt v5, v1, :cond_0

    .line 142
    :cond_c
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 144
    if-eqz p2, :cond_d

    .line 146
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->g:Z

    .line 148
    goto :goto_5

    .line 149
    :cond_d
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 151
    :goto_5
    if-eqz v0, :cond_11

    .line 153
    iget-object v0, v2, LM4/m;->a:Ljava/lang/Object;

    .line 155
    check-cast v0, LK5/n;

    .line 157
    invoke-virtual {v0, p1}, LK5/n;->c(Landroidx/compose/ui/node/e;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz p2, :cond_e

    .line 163
    move v4, v0

    .line 164
    goto :goto_6

    .line 165
    :cond_e
    if-nez v0, :cond_10

    .line 167
    iget-object v0, v2, LM4/m;->b:Ljava/lang/Object;

    .line 169
    check-cast v0, LK5/n;

    .line 171
    invoke-virtual {v0, p1}, LK5/n;->c(Landroidx/compose/ui/node/e;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 177
    goto :goto_6

    .line 178
    :cond_f
    move v4, v3

    .line 179
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 181
    invoke-virtual {p0, p1, p2, v3}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/e;ZZ)Z

    .line 184
    :cond_11
    return-void
.end method

.method public final h(Lu0/n$k;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->F()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_a

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->G()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 17
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_8

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/l;->h:LN0/a;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 28
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 30
    :try_start_0
    invoke-virtual {v0}, LM4/m;->b()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    move v2, v4

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, LM4/m;->b()Z

    .line 40
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v6, v0, LM4/m;->a:Ljava/lang/Object;

    .line 43
    check-cast v6, LK5/n;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    :try_start_1
    iget-object v5, v6, LK5/n;->d:Ljava/util/AbstractSet;

    .line 49
    check-cast v5, Lt0/h0;

    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v5

    .line 55
    xor-int/2addr v5, v3

    .line 56
    if-eqz v5, :cond_1

    .line 58
    iget-object v7, v6, LK5/n;->d:Ljava/util/AbstractSet;

    .line 60
    check-cast v7, Lt0/h0;

    .line 62
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/compose/ui/node/e;

    .line 68
    :goto_1
    invoke-virtual {v6, v7}, LK5/n;->d(Landroidx/compose/ui/node/e;)Z

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v6, v0, LM4/m;->b:Ljava/lang/Object;

    .line 74
    check-cast v6, LK5/n;

    .line 76
    iget-object v7, v6, LK5/n;->d:Ljava/util/AbstractSet;

    .line 78
    check-cast v7, Lt0/h0;

    .line 80
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroidx/compose/ui/node/e;

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {p0, v7, v5, v3}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/e;ZZ)Z

    .line 90
    move-result v5

    .line 91
    if-ne v7, v1, :cond_0

    .line 93
    if-eqz v5, :cond_0

    .line 95
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p1}, Lu0/n$k;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move v2, v4

    .line 106
    :cond_4
    :goto_3
    iput-boolean v4, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 108
    goto :goto_5

    .line 109
    :goto_4
    iput-boolean v4, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 111
    throw p1

    .line 112
    :cond_5
    move v2, v4

    .line 113
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/node/l;->e:LN/d;

    .line 115
    iget v0, p1, LN/d;->d:I

    .line 117
    if-lez v0, :cond_7

    .line 119
    iget-object v1, p1, LN/d;->b:[Ljava/lang/Object;

    .line 121
    :cond_6
    aget-object v5, v1, v4

    .line 123
    check-cast v5, Landroidx/compose/ui/node/s$a;

    .line 125
    invoke-interface {v5}, Landroidx/compose/ui/node/s$a;->f()V

    .line 128
    add-int/2addr v4, v3

    .line 129
    if-lt v4, v0, :cond_6

    .line 131
    :cond_7
    invoke-virtual {p1}, LN/d;->f()V

    .line 134
    return v2

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method public final i(Landroidx/compose/ui/node/e;J)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/e;->I:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/e;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->F()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->G()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 30
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/l;->h:LN0/a;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 40
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 42
    iget-object v3, v0, LM4/m;->a:Ljava/lang/Object;

    .line 44
    check-cast v3, LK5/n;

    .line 46
    invoke-virtual {v3, p1}, LK5/n;->d(Landroidx/compose/ui/node/e;)Z

    .line 49
    iget-object v0, v0, LM4/m;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, LK5/n;

    .line 53
    invoke-virtual {v0, p1}, LK5/n;->d(Landroidx/compose/ui/node/e;)Z

    .line 56
    new-instance v0, LN0/a;

    .line 58
    invoke-direct {v0, p2, p3}, LN0/a;-><init>(J)V

    .line 61
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/e;LN0/a;)Z

    .line 64
    move-result v0

    .line 65
    new-instance v3, LN0/a;

    .line 67
    invoke-direct {v3, p2, p3}, LN0/a;-><init>(J)V

    .line 70
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/e;LN0/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p2, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 75
    if-nez v0, :cond_1

    .line 77
    :try_start_1
    iget-boolean p3, p2, Landroidx/compose/ui/node/f;->h:Z

    .line 79
    if-eqz p3, :cond_2

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->H()Ljava/lang/Boolean;

    .line 84
    move-result-object p3

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->I()V

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-boolean p2, p2, Landroidx/compose/ui/node/f;->e:Z

    .line 101
    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->G()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->Q()V

    .line 112
    iget-object p2, p0, Landroidx/compose/ui/node/l;->d:LJb/c;

    .line 114
    iget-object p2, p2, LJb/c;->a:Ljava/lang/Object;

    .line 116
    check-cast p2, LN/d;

    .line 118
    invoke-virtual {p2, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 121
    iput-boolean v2, p1, Landroidx/compose/ui/node/e;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/l;->e:LN/d;

    .line 131
    iget p2, p1, LN/d;->d:I

    .line 133
    if-lez p2, :cond_6

    .line 135
    iget-object p3, p1, LN/d;->b:[Ljava/lang/Object;

    .line 137
    :cond_5
    aget-object v0, p3, v1

    .line 139
    check-cast v0, Landroidx/compose/ui/node/s$a;

    .line 141
    invoke-interface {v0}, Landroidx/compose/ui/node/s$a;->f()V

    .line 144
    add-int/2addr v1, v2

    .line 145
    if-lt v1, p2, :cond_5

    .line 147
    :cond_6
    invoke-virtual {p1}, LN/d;->f()V

    .line 150
    return-void

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string p2, "performMeasureAndLayout called during measure layout"

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string p2, "performMeasureAndLayout called with unplaced root"

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string p2, "performMeasureAndLayout called with unattached root"

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string p2, "measureAndLayout called on root"

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 3
    invoke-virtual {v0}, LM4/m;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/e;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->F()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->G()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/node/l;->h:LN0/a;

    .line 31
    if-eqz v2, :cond_5

    .line 33
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v0, v0, LM4/m;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, LK5/n;

    .line 40
    iget-object v0, v0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 42
    check-cast v0, Lt0/h0;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, v1, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/e;Z)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/e;)V

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Landroidx/compose/ui/node/e;ZZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/e;->I:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->G()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, v3, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/node/f$b;->t:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/node/l;->f(Landroidx/compose/ui/node/e;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->H()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-boolean v0, v3, Landroidx/compose/ui/node/f;->g:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->t()Landroidx/compose/ui/node/e$f;

    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 50
    if-eq v0, v4, :cond_2

    .line 52
    iget-object v0, v3, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lt0/a;->f()Z

    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v3, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 71
    invoke-virtual {v0}, Lt0/a;->f()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-object v0, v3, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 79
    if-eqz v0, :cond_14

    .line 81
    iget-object v0, v0, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 83
    if-eqz v0, :cond_14

    .line 85
    invoke-virtual {v0}, Lt0/a;->f()Z

    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_14

    .line 91
    :cond_2
    :goto_0
    iget-boolean v0, v3, Landroidx/compose/ui/node/f;->g:Z

    .line 93
    iget-object v4, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/e;

    .line 95
    if-nez v0, :cond_4

    .line 97
    iget-boolean v0, v3, Landroidx/compose/ui/node/f;->d:Z

    .line 99
    if-eqz v0, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, v1

    .line 103
    move v5, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_1
    if-ne p1, v4, :cond_5

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/node/l;->h:LN0/a;

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_2
    iget-boolean v5, v3, Landroidx/compose/ui/node/f;->g:Z

    .line 116
    if-eqz v5, :cond_6

    .line 118
    if-eqz p2, :cond_6

    .line 120
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/e;LN0/a;)Z

    .line 123
    move-result v5

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v5, v1

    .line 126
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/e;LN0/a;)Z

    .line 129
    move-result v0

    .line 130
    :goto_4
    if-eqz p3, :cond_e

    .line 132
    if-nez v5, :cond_7

    .line 134
    iget-boolean p3, v3, Landroidx/compose/ui/node/f;->h:Z

    .line 136
    if-eqz p3, :cond_8

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->H()Ljava/lang/Boolean;

    .line 141
    move-result-object p3

    .line 142
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_8

    .line 150
    if-eqz p2, :cond_8

    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->I()V

    .line 155
    :cond_8
    iget-boolean p2, v3, Landroidx/compose/ui/node/f;->e:Z

    .line 157
    if-eqz p2, :cond_e

    .line 159
    if-eq p1, v4, :cond_9

    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_e

    .line 167
    invoke-virtual {p2}, Landroidx/compose/ui/node/e;->G()Z

    .line 170
    move-result p2

    .line 171
    if-ne p2, v2, :cond_e

    .line 173
    iget-object p2, v3, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 175
    iget-boolean p2, p2, Landroidx/compose/ui/node/f$b;->t:Z

    .line 177
    if-eqz p2, :cond_e

    .line 179
    :cond_9
    if-ne p1, v4, :cond_d

    .line 181
    iget-object p2, p1, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 183
    sget-object p3, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 185
    if-ne p2, p3, :cond_a

    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->k()V

    .line 190
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_b

    .line 196
    iget-object p2, p2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 198
    iget-object p2, p2, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 200
    if-eqz p2, :cond_b

    .line 202
    iget-object p2, p2, Lt0/A;->i:Lr0/B;

    .line 204
    if-nez p2, :cond_c

    .line 206
    :cond_b
    invoke-static {p1}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Landroidx/compose/ui/node/s;->getPlacementScope()Lr0/Y$a;

    .line 213
    move-result-object p2

    .line 214
    :cond_c
    iget-object p3, v3, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 216
    invoke-static {p2, p3, v1, v1}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->Q()V

    .line 223
    :goto_5
    iget-object p2, p0, Landroidx/compose/ui/node/l;->d:LJb/c;

    .line 225
    iget-object p2, p2, LJb/c;->a:Ljava/lang/Object;

    .line 227
    check-cast p2, LN/d;

    .line 229
    invoke-virtual {p2, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 232
    iput-boolean v2, p1, Landroidx/compose/ui/node/e;->H:Z

    .line 234
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/node/l;->g:LN/d;

    .line 236
    invoke-virtual {p1}, LN/d;->k()Z

    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_13

    .line 242
    iget p2, p1, LN/d;->d:I

    .line 244
    if-lez p2, :cond_12

    .line 246
    iget-object p3, p1, LN/d;->b:[Ljava/lang/Object;

    .line 248
    :cond_f
    aget-object v2, p3, v1

    .line 250
    check-cast v2, Landroidx/compose/ui/node/l$a;

    .line 252
    iget-object v3, v2, Landroidx/compose/ui/node/l$a;->a:Landroidx/compose/ui/node/e;

    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->F()Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_11

    .line 260
    iget-boolean v3, v2, Landroidx/compose/ui/node/l$a;->b:Z

    .line 262
    iget-boolean v4, v2, Landroidx/compose/ui/node/l$a;->c:Z

    .line 264
    iget-object v2, v2, Landroidx/compose/ui/node/l$a;->a:Landroidx/compose/ui/node/e;

    .line 266
    if-nez v3, :cond_10

    .line 268
    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/e;Z)Z

    .line 271
    goto :goto_6

    .line 272
    :cond_10
    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/node/l;->o(Landroidx/compose/ui/node/e;Z)Z

    .line 275
    :cond_11
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 277
    if-lt v1, p2, :cond_f

    .line 279
    :cond_12
    invoke-virtual {p1}, LN/d;->f()V

    .line 282
    :cond_13
    move v1, v0

    .line 283
    :cond_14
    return v1
.end method

.method public final l(Landroidx/compose/ui/node/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LN/d;->d:I

    .line 7
    if-lez v0, :cond_3

    .line 9
    iget-object p1, p1, LN/d;->b:[Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/e;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/e;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-static {v2}, Lif/b;->v(Landroidx/compose/ui/node/e;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/e;Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/e;)V

    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    if-lt v1, v0, :cond_0

    .line 40
    :cond_3
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/e;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/l;->h:LN0/a;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/e;LN0/a;)Z

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/e;LN0/a;)Z

    .line 21
    :goto_1
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/e;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/l$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_3

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LZn/k;

    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 38
    iget-boolean v3, v0, Landroidx/compose/ui/node/f;->g:Z

    .line 40
    if-nez v3, :cond_2

    .line 42
    iget-boolean v3, v0, Landroidx/compose/ui/node/f;->h:Z

    .line 44
    if-eqz v3, :cond_4

    .line 46
    :cond_2
    if-nez p2, :cond_4

    .line 48
    :cond_3
    :goto_1
    move v1, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iput-boolean v1, v0, Landroidx/compose/ui/node/f;->h:Z

    .line 52
    iput-boolean v1, v0, Landroidx/compose/ui/node/f;->i:Z

    .line 54
    iput-boolean v1, v0, Landroidx/compose/ui/node/f;->e:Z

    .line 56
    iput-boolean v1, v0, Landroidx/compose/ui/node/f;->f:Z

    .line 58
    iget-boolean p2, p1, Landroidx/compose/ui/node/e;->I:Z

    .line 60
    if-eqz p2, :cond_5

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->H()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 79
    if-eqz v0, :cond_8

    .line 81
    if-eqz p2, :cond_6

    .line 83
    iget-object v0, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 85
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->g:Z

    .line 87
    if-ne v0, v1, :cond_6

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p2, :cond_7

    .line 92
    iget-object v0, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 94
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->h:Z

    .line 96
    if-ne v0, v1, :cond_7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-virtual {v3, p1, v1}, LM4/m;->a(Landroidx/compose/ui/node/e;Z)V

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->G()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 109
    if-eqz p2, :cond_9

    .line 111
    iget-object v0, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 113
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->e:Z

    .line 115
    if-ne v0, v1, :cond_9

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    if-eqz p2, :cond_a

    .line 120
    iget-object p2, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 122
    iget-boolean p2, p2, Landroidx/compose/ui/node/f;->d:Z

    .line 124
    if-ne p2, v1, :cond_a

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-virtual {v3, p1, v2}, LM4/m;->a(Landroidx/compose/ui/node/e;Z)V

    .line 130
    :cond_b
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 132
    if-nez p1, :cond_3

    .line 134
    :goto_4
    return v1
.end method

.method public final o(Landroidx/compose/ui/node/e;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 9
    sget-object v2, Landroidx/compose/ui/node/l$b;->a:[I

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_a

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_a

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v1, v4, :cond_a

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v1, v4, :cond_9

    .line 33
    iget-boolean v1, v0, Landroidx/compose/ui/node/f;->g:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    if-nez p2, :cond_1

    .line 39
    :cond_0
    :goto_0
    move v2, v3

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/f;->g:Z

    .line 44
    iput-boolean v2, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 46
    iget-boolean p2, p1, Landroidx/compose/ui/node/e;->I:Z

    .line 48
    if-eqz p2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->H()Ljava/lang/Boolean;

    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 63
    if-nez p2, :cond_3

    .line 65
    iget-boolean p2, v0, Landroidx/compose/ui/node/f;->g:Z

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->t()Landroidx/compose/ui/node/e$f;

    .line 72
    move-result-object p2

    .line 73
    sget-object v4, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 75
    if-eq p2, v4, :cond_3

    .line 77
    iget-object p2, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 79
    if-eqz p2, :cond_4

    .line 81
    iget-object p2, p2, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 83
    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {p2}, Lt0/a;->f()Z

    .line 88
    move-result p2

    .line 89
    if-ne p2, v2, :cond_4

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_7

    .line 97
    iget-object p2, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 99
    iget-boolean p2, p2, Landroidx/compose/ui/node/f;->g:Z

    .line 101
    if-ne p2, v2, :cond_7

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->G()Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 109
    invoke-static {p1}, Landroidx/compose/ui/node/l;->f(Landroidx/compose/ui/node/e;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_6

    .line 121
    iget-object p2, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 123
    iget-boolean p2, p2, Landroidx/compose/ui/node/f;->d:Z

    .line 125
    if-ne p2, v2, :cond_6

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v1, p1, v3}, LM4/m;->a(Landroidx/compose/ui/node/e;Z)V

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v1, p1, v2}, LM4/m;->a(Landroidx/compose/ui/node/e;Z)V

    .line 135
    :cond_8
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 137
    if-nez p1, :cond_0

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    new-instance p1, LZn/k;

    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    throw p1

    .line 146
    :cond_a
    new-instance v0, Landroidx/compose/ui/node/l$a;

    .line 148
    invoke-direct {v0, p1, v2, p2}, Landroidx/compose/ui/node/l$a;-><init>(Landroidx/compose/ui/node/e;ZZ)V

    .line 151
    iget-object p1, p0, Landroidx/compose/ui/node/l;->g:LN/d;

    .line 153
    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 156
    goto :goto_0

    .line 157
    :goto_2
    return v2

    .line 158
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method

.method public final p(Landroidx/compose/ui/node/e;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/l$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_0

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_6

    .line 29
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 31
    if-nez p2, :cond_1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->G()Z

    .line 36
    move-result p2

    .line 37
    iget-object v3, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 39
    iget-boolean v3, v3, Landroidx/compose/ui/node/f$b;->t:Z

    .line 41
    if-ne p2, v3, :cond_1

    .line 43
    iget-boolean p2, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 45
    if-nez p2, :cond_0

    .line 47
    iget-boolean p2, v0, Landroidx/compose/ui/node/f;->e:Z

    .line 49
    if-eqz p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    move v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/f;->e:Z

    .line 55
    iput-boolean v1, v0, Landroidx/compose/ui/node/f;->f:Z

    .line 57
    iget-boolean p2, p1, Landroidx/compose/ui/node/e;->I:Z

    .line 59
    if-eqz p2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 64
    iget-boolean p2, p2, Landroidx/compose/ui/node/f$b;->t:Z

    .line 66
    if-eqz p2, :cond_5

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 74
    iget-object v0, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 76
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->e:Z

    .line 78
    if-ne v0, v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    iget-object p2, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 85
    iget-boolean p2, p2, Landroidx/compose/ui/node/f;->d:Z

    .line 87
    if-ne p2, v1, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 92
    invoke-virtual {p2, p1, v2}, LM4/m;->a(Landroidx/compose/ui/node/e;Z)V

    .line 95
    :cond_5
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 97
    if-nez p1, :cond_0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance p1, LZn/k;

    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    throw p1

    .line 106
    :goto_2
    return v1
.end method

.method public final q(Landroidx/compose/ui/node/e;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/l$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_7

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_7

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_6

    .line 29
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 31
    iget-boolean v3, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    if-nez p2, :cond_1

    .line 37
    :cond_0
    :goto_0
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 41
    iget-boolean p2, p1, Landroidx/compose/ui/node/e;->I:Z

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->G()Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/node/l;->f(Landroidx/compose/ui/node/e;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 64
    iget-object p2, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 66
    iget-boolean p2, p2, Landroidx/compose/ui/node/f;->d:Z

    .line 68
    if-ne p2, v1, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 73
    invoke-virtual {p2, p1, v2}, LM4/m;->a(Landroidx/compose/ui/node/e;Z)V

    .line 76
    :cond_5
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 78
    if-nez p1, :cond_0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    new-instance p1, LZn/k;

    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    throw p1

    .line 87
    :cond_7
    new-instance v0, Landroidx/compose/ui/node/l$a;

    .line 89
    invoke-direct {v0, p1, v2, p2}, Landroidx/compose/ui/node/l$a;-><init>(Landroidx/compose/ui/node/e;ZZ)V

    .line 92
    iget-object p1, p0, Landroidx/compose/ui/node/l;->g:LN/d;

    .line 94
    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return v1
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->h:LN0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, LN0/a;->a:J

    .line 10
    invoke-static {v2, v3, p1, p2}, LN0/a;->b(JJ)Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_3

    .line 22
    new-instance v0, LN0/a;

    .line 24
    invoke-direct {v0, p1, p2}, LN0/a;-><init>(J)V

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/node/l;->h:LN0/a;

    .line 29
    iget-object p1, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/e;

    .line 31
    iget-object p2, p1, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 33
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iput-boolean v2, v0, Landroidx/compose/ui/node/f;->g:Z

    .line 39
    :cond_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 41
    if-eqz p2, :cond_2

    .line 43
    move v1, v2

    .line 44
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 46
    invoke-virtual {p2, p1, v1}, LM4/m;->a(Landroidx/compose/ui/node/e;Z)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "updateRootConstraints called while measuring"

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_1
    return-void
.end method

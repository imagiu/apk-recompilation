.class public abstract Lt0/a;
.super Ljava/lang/Object;
.source "LayoutNodeAlignmentLines.kt"


# instance fields
.field public final a:Lt0/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lt0/b;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lt0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/a;->a:Lt0/b;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt0/a;->b:Z

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lt0/a;->i:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public static final a(Lt0/a;Lr0/a;ILandroidx/compose/ui/node/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    int-to-float p2, p2

    .line 5
    invoke-static {p2, p2}, LCo/c;->i(FF)J

    .line 8
    move-result-wide v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lt0/a;->b(Landroidx/compose/ui/node/o;J)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p3, p3, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lt0/a;->a:Lt0/b;

    .line 20
    invoke-interface {p2}, Lt0/b;->I()Landroidx/compose/ui/node/c;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 30
    invoke-virtual {p0, p3}, Lt0/a;->c(Landroidx/compose/ui/node/o;)Ljava/util/Map;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0, p3, p1}, Lt0/a;->d(Landroidx/compose/ui/node/o;Lr0/a;)I

    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p2, p2}, LCo/c;->i(FF)J

    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Lr0/j;

    .line 52
    if-eqz p2, :cond_2

    .line 54
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Lpo/a;->a(F)I

    .line 61
    move-result p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Lpo/a;->a(F)I

    .line 70
    move-result p2

    .line 71
    :goto_1
    iget-object p0, p0, Lt0/a;->i:Ljava/util/HashMap;

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 79
    invoke-static {p1, p0}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result p3

    .line 89
    sget-object v0, Lr0/b;->a:Lr0/j;

    .line 91
    iget-object v0, p1, Lr0/a;->a:Lno/p;

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p3

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, p3, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result p2

    .line 111
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/compose/ui/node/o;J)J
.end method

.method public abstract c(Landroidx/compose/ui/node/o;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            ")",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/compose/ui/node/o;Lr0/a;)I
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/a;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lt0/a;->e:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lt0/a;->f:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lt0/a;->g:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/a;->i()V

    .line 4
    iget-object v0, p0, Lt0/a;->h:Lt0/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/a;->b:Z

    .line 4
    iget-object v0, p0, Lt0/a;->a:Lt0/b;

    .line 6
    invoke-interface {v0}, Lt0/b;->m()Lt0/b;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lt0/a;->c:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Lt0/b;->d0()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Lt0/a;->e:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-boolean v2, p0, Lt0/a;->d:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    :cond_2
    invoke-interface {v1}, Lt0/b;->requestLayout()V

    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lt0/a;->f:Z

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v0}, Lt0/b;->d0()V

    .line 39
    :cond_4
    iget-boolean v2, p0, Lt0/a;->g:Z

    .line 41
    if-eqz v2, :cond_5

    .line 43
    invoke-interface {v0}, Lt0/b;->requestLayout()V

    .line 46
    :cond_5
    invoke-interface {v1}, Lt0/b;->h()Lt0/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lt0/a;->g()V

    .line 53
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/a;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    new-instance v1, Lt0/a$a;

    .line 8
    invoke-direct {v1, p0}, Lt0/a$a;-><init>(Lt0/a;)V

    .line 11
    iget-object v2, p0, Lt0/a;->a:Lt0/b;

    .line 13
    invoke-interface {v2, v1}, Lt0/b;->Q(Lno/l;)V

    .line 16
    invoke-interface {v2}, Lt0/b;->I()Landroidx/compose/ui/node/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lt0/a;->c(Landroidx/compose/ui/node/o;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lt0/a;->b:Z

    .line 30
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->e()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt0/a;->a:Lt0/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lt0/b;->m()Lt0/b;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lt0/b;->h()Lt0/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lt0/a;->h:Lt0/b;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Lt0/b;->h()Lt0/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lt0/a;->e()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lt0/a;->h:Lt0/b;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Lt0/b;->h()Lt0/a;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lt0/a;->e()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lt0/b;->m()Lt0/b;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v1}, Lt0/b;->h()Lt0/a;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Lt0/a;->i()V

    .line 66
    :cond_4
    invoke-interface {v0}, Lt0/b;->m()Lt0/b;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v0}, Lt0/b;->h()Lt0/a;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v1, v0, Lt0/a;->h:Lt0/b;

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Lt0/a;->h:Lt0/b;

    .line 84
    :cond_6
    :goto_1
    return-void
.end method

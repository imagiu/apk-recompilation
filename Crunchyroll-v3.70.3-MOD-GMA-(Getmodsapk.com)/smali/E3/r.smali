.class public final LE3/r;
.super Ljava/lang/Object;
.source "NavBackStackEntryProvider.kt"


# direct methods
.method public static final a(LD3/h;LV/d;LT/a;LL/j;I)V
    .locals 3

    .line 1
    const v0, -0x5e232270

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lc2/a;->a:LL/L;

    .line 10
    invoke-virtual {v0, p0}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lu0/H;->d:LL/k1;

    .line 16
    invoke-virtual {v1, p0}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lu0/H;->e:LL/k1;

    .line 22
    invoke-virtual {v2, p0}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v0, v1, v2}, [LL/z0;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LE3/o;

    .line 32
    invoke-direct {v1, p1, p2, p4}, LE3/o;-><init>(LV/d;LT/a;I)V

    .line 35
    const v2, -0x3279f30

    .line 38
    invoke-static {p3, v2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x38

    .line 44
    invoke-static {v0, v1, p3, v2}, LL/y;->b([LL/z0;Lno/p;LL/j;I)V

    .line 47
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 50
    move-result-object p3

    .line 51
    if-nez p3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LE3/p;

    .line 56
    invoke-direct {v0, p0, p1, p2, p4}, LE3/p;-><init>(LD3/h;LV/d;LT/a;I)V

    .line 59
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 61
    :goto_0
    return-void
.end method

.method public static final b(LV/d;LT/a;LL/j;I)V
    .locals 4

    .line 1
    const v0, 0x483b17a9

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    const v0, 0x671a9c9b

    .line 11
    invoke-virtual {p2, v0}, LL/l;->s(I)V

    .line 14
    invoke-static {p2}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    instance-of v1, v0, Landroidx/lifecycle/s;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/lifecycle/s;

    .line 27
    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lb2/a$a;->b:Lb2/a$a;

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    const-class v3, LE3/a;

    .line 37
    invoke-static {v3, v0, v2, v1, p2}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v1}, LL/l;->T(Z)V

    .line 45
    check-cast v0, LE3/a;

    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object v1, v0, LE3/a;->c:Ljava/lang/ref/WeakReference;

    .line 54
    and-int/lit8 v1, p3, 0x70

    .line 56
    or-int/lit16 v1, v1, 0x208

    .line 58
    iget-object v0, v0, LE3/a;->b:Ljava/util/UUID;

    .line 60
    invoke-interface {p0, v0, p1, p2, v1}, LV/d;->f(Ljava/lang/Object;LT/a;LL/j;I)V

    .line 63
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, LE3/q;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, p3, v1, p1}, LE3/q;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 78
    :goto_1
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

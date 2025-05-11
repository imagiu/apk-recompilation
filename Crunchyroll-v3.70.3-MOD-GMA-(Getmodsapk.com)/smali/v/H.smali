.class public final Lv/H;
.super Landroidx/compose/ui/d$c;
.source "Hoverable.kt"

# interfaces
.implements Lt0/a0;


# instance fields
.field public o:Ly/k;

.field public p:Ly/g;


# virtual methods
.method public final A1(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv/H$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/H$b;

    .line 8
    iget v1, v0, Lv/H$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/H$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/H$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lv/H$b;-><init>(Lv/H;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lv/H$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lv/H$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lv/H$b;->h:Lv/H;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lv/H;->p:Ly/g;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    new-instance v2, Ly/h;

    .line 59
    invoke-direct {v2, p1}, Ly/h;-><init>(Ly/g;)V

    .line 62
    iget-object p1, p0, Lv/H;->o:Ly/k;

    .line 64
    iput-object p0, v0, Lv/H$b;->h:Lv/H;

    .line 66
    iput v3, v0, Lv/H$b;->k:I

    .line 68
    invoke-interface {p1, v2, v0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Lv/H;->p:Ly/g;

    .line 79
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 81
    return-object p1
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/H;->p:Ly/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ly/h;

    .line 7
    invoke-direct {v1, v0}, Ly/h;-><init>(Ly/g;)V

    .line 10
    iget-object v0, p0, Lv/H;->o:Ly/k;

    .line 12
    invoke-interface {v0, v1}, Ly/k;->c(Ly/j;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lv/H;->p:Ly/g;

    .line 18
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/H;->B1()V

    .line 4
    return-void
.end method

.method public final I0(Lo0/m;Lo0/n;J)V
    .locals 0

    .line 1
    sget-object p3, Lo0/n;->Main:Lo0/n;

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    iget p1, p1, Lo0/m;->d:I

    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, LAo/x;->m(II)Z

    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x3

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lv/H$c;

    .line 22
    invoke-direct {p2, p0, p4}, Lv/H$c;-><init>(Lv/H;Leo/d;)V

    .line 25
    invoke-static {p1, p4, p4, p2, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2}, LAo/x;->m(II)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lv/H$d;

    .line 42
    invoke-direct {p2, p0, p4}, Lv/H$d;-><init>(Lv/H;Leo/d;)V

    .line 45
    invoke-static {p1, p4, p4, p2, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/H;->B1()V

    .line 4
    return-void
.end method

.method public final z1(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv/H$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/H$a;

    .line 8
    iget v1, v0, Lv/H$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/H$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/H$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lv/H$a;-><init>(Lv/H;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lv/H$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lv/H$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Lv/H$a;->i:Ly/g;

    .line 38
    iget-object v0, v0, Lv/H$a;->h:Lv/H;

    .line 40
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lv/H;->p:Ly/g;

    .line 57
    if-nez p1, :cond_4

    .line 59
    new-instance p1, Ly/g;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v2, p0, Lv/H;->o:Ly/k;

    .line 66
    iput-object p0, v0, Lv/H$a;->h:Lv/H;

    .line 68
    iput-object p1, v0, Lv/H$a;->i:Ly/g;

    .line 70
    iput v3, v0, Lv/H$a;->l:I

    .line 72
    invoke-interface {v2, p1, v0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    :goto_1
    iput-object v1, v0, Lv/H;->p:Ly/g;

    .line 83
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 85
    return-object p1
.end method

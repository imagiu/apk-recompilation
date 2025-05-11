.class public final Lti/j;
.super Ljava/lang/Object;
.source "FlowExtensions.kt"


# direct methods
.method public static final a(LGo/f;)Lpj/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lti/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lti/b;-><init>(LGo/f;I)V

    .line 12
    new-instance p0, Lpj/d;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1}, Lpj/d;-><init>(LGo/f;I)V

    .line 18
    return-object p0
.end method

.method public static final b(Lwi/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwi/b<",
            "Lzi/g<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lwi/f;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzi/g;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lzi/g;->a()Lzi/g$c;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final c(Lgc/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzi/g;

    .line 12
    invoke-virtual {p0}, Lzi/g;->a()Lzi/g$c;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static d(Lwi/c;Lno/l;)Lti/d;
    .locals 3

    .line 1
    sget-object v0, Lti/e;->b:Lti/e;

    .line 3
    sget-object v1, Lti/f;->b:Lti/f;

    .line 5
    new-instance v2, Lti/d;

    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, Lti/d;-><init>(Lwi/c;Lno/l;Lno/l;Lno/l;)V

    .line 10
    return-object v2
.end method

.method public static e(LGo/f;LDo/G;Lzi/g$b;LTd/h;Lno/p;I)Lwi/c;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p5, :cond_1

    .line 12
    new-instance p3, Lti/g;

    .line 14
    invoke-direct {p3, v0, v1}, Lgo/i;-><init>(ILeo/d;)V

    .line 17
    :cond_1
    new-instance p5, Lti/h;

    .line 19
    invoke-direct {p5, v0, v1}, Lgo/i;-><init>(ILeo/d;)V

    .line 22
    const-string v0, "<this>"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "coroutineScope"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "mapLoading"

    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lwi/c;

    .line 39
    new-instance v2, Lti/i;

    .line 41
    invoke-direct {v2, p3, p5, p4, v1}, Lti/i;-><init>(Lno/p;Lno/p;Lno/p;Leo/d;)V

    .line 44
    invoke-direct {v0, p2, p1, p0, v2}, Lwi/c;-><init>(Ljava/lang/Object;LDo/G;LGo/f;Lno/q;)V

    .line 47
    return-object v0
.end method

.method public static final f(LGo/f;LDo/G;Lno/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGo/f<",
            "+TT;>;",
            "LDo/G;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lti/j$a;

    .line 13
    const-class v4, Lkotlin/jvm/internal/l$a;

    .line 15
    const-string v5, "suspendConversion0"

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v6, "observe$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    new-instance p2, LGo/E;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, p0, v0, v1}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 32
    invoke-static {p2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 35
    return-void
.end method

.method public static final g(LGo/f;LDo/G;Lno/l;Lno/p;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGo/f<",
            "+",
            "Lzi/g<",
            "+TT;>;>;",
            "LDo/G;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loading"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "failure"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "success"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lti/j$b;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p3, p2, p4, v1}, Lti/j$b;-><init>(Lno/p;Lno/l;Lno/l;Leo/d;)V

    .line 32
    new-instance p2, LGo/E;

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p0, v0, p3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 38
    invoke-static {p2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 41
    return-void
.end method

.method public static final h(LGo/f;LDo/G;Lno/l;Lno/p;Lno/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGo/f<",
            "+",
            "Lzi/g<",
            "+TT;>;>;",
            "LDo/G;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loading"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "failure"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "success"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lti/j$c;

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lgo/i;-><init>(ILeo/d;)V

    .line 33
    new-instance v1, LGo/s;

    .line 35
    invoke-direct {v1, p0, v0, v2}, LGo/s;-><init>(LGo/f;Lti/j$c;Leo/d;)V

    .line 38
    new-instance p0, LGo/P;

    .line 40
    invoke-direct {p0, v1}, LGo/P;-><init>(Lno/p;)V

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lti/j;->g(LGo/f;LDo/G;Lno/l;Lno/p;Lno/l;)V

    .line 46
    return-void
.end method

.method public static synthetic i(LGo/f;LDo/G;LMd/a;Lno/l;I)V
    .locals 2

    .line 1
    new-instance v0, LC7/h;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, LC7/h;-><init>(I)V

    .line 8
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_0

    .line 12
    new-instance p2, LIo/x;

    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-direct {p2, p4}, LIo/x;-><init>(I)V

    .line 18
    :cond_0
    invoke-static {p0, p1, v0, p2, p3}, Lti/j;->h(LGo/f;LDo/G;Lno/l;Lno/p;Lno/l;)V

    .line 21
    return-void
.end method

.method public static j(LGo/f;LDo/G;Lno/q;)Lwi/c;
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lwi/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1, p0, p2}, Lwi/c;-><init>(Ljava/lang/Object;LDo/G;LGo/f;Lno/q;)V

    .line 12
    return-object v0
.end method

.method public static k(LGo/f;LDo/G;LA6/j;Lno/p;I)Lwi/c;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    new-instance p2, LA7/j;

    .line 7
    const/16 p4, 0x1d

    .line 9
    invoke-direct {p2, p4}, LA7/j;-><init>(I)V

    .line 12
    :cond_0
    const-string p4, "coroutineScope"

    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p4, "handleException"

    .line 19
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p4, Lwi/c;

    .line 24
    new-instance v0, Lti/l;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p3, p2, v1}, Lti/l;-><init>(Lno/p;Lno/l;Leo/d;)V

    .line 30
    invoke-direct {p4, v1, p1, p0, v0}, Lwi/c;-><init>(Ljava/lang/Object;LDo/G;LGo/f;Lno/q;)V

    .line 33
    return-object p4
.end method

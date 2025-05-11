.class public final LT/a;
.super Ljava/lang/Object;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lno/p;
.implements Lno/q;
.implements Lno/r;
.implements Lno/s;
.implements Lno/t;
.implements Lno/u;
.implements Lno/v;
.implements Lno/w;
.implements Lno/b;
.implements Lno/c;
.implements Lno/e;
.implements Lno/f;
.implements Lno/g;
.implements Lno/h;
.implements Lno/i;
.implements Lno/j;
.implements Lno/k;
.implements Lno/m;
.implements Lno/n;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:Ljava/lang/Object;

.field public e:LL/A0;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LT/a;->b:I

    .line 6
    iput-boolean p3, p0, LT/a;->c:Z

    .line 8
    iput-object p2, p0, LT/a;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL/j;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT/a;->b:I

    .line 3
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, LT/a;->h(LL/j;)V

    .line 10
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v1}, LT/b;->a(II)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    iget-object v1, p0, LT/a;->d:Ljava/lang/Object;

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 39
    check-cast v1, Lno/q;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 55
    new-instance v1, LT/a$a;

    .line 57
    invoke-direct {v1, p0, p1, p3}, LT/a$a;-><init>(LT/a;Ljava/lang/Object;I)V

    .line 60
    iput-object v1, p2, LL/B0;->d:Lno/p;

    .line 62
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p6, Ljava/lang/Number;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, LT/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL/j;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;LL/j;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT/a;->b:I

    .line 3
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, LT/a;->h(LL/j;)V

    .line 10
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1, v1}, LT/b;->a(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    iget-object v1, p0, LT/a;->d:Ljava/lang/Object;

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 39
    check-cast v1, Lno/r;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, p3, v0}, Lno/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 55
    new-instance v1, LT/a$b;

    .line 57
    invoke-direct {v1, p0, p1, p2, p4}, LT/a$b;-><init>(LT/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    iput-object v1, p3, LL/B0;->d:Lno/p;

    .line 62
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL/j;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LT/a;->b:I

    .line 3
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p4}, LT/a;->h(LL/j;)V

    .line 10
    invoke-virtual {p4, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p5

    .line 29
    iget-object v1, p0, LT/a;->d:Ljava/lang/Object;

    .line 31
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 40
    check-cast v1, Lno/s;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-interface/range {v1 .. v6}, Lno/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p4}, LL/l;->X()LL/B0;

    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_1

    .line 60
    new-instance v7, LT/a$c;

    .line 62
    move-object v1, v7

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move v6, p5

    .line 68
    invoke-direct/range {v1 .. v6}, LT/a$c;-><init>(LT/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    iput-object v7, p4, LL/B0;->d:Lno/p;

    .line 73
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LT/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL/j;I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL/j;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LT/a;->b:I

    .line 3
    invoke-interface {p5, v0}, LL/j;->g(I)LL/l;

    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p0, p5}, LT/a;->h(LL/j;)V

    .line 10
    invoke-virtual {p5, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p6

    .line 29
    iget-object v1, p0, LT/a;->d:Ljava/lang/Object;

    .line 31
    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 40
    check-cast v1, Lno/t;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p5

    .line 51
    invoke-interface/range {v1 .. v7}, Lno/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p5}, LL/l;->X()LL/B0;

    .line 58
    move-result-object p5

    .line 59
    if-eqz p5, :cond_1

    .line 61
    new-instance v8, LT/a$d;

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p4

    .line 69
    move v7, p6

    .line 70
    invoke-direct/range {v1 .. v7}, LT/a$d;-><init>(LT/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iput-object v8, p5, LL/B0;->d:Lno/p;

    .line 75
    :cond_1
    return-object v0
.end method

.method public final h(LL/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LT/a;->c:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, LL/j;->q()LL/B0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1, v0}, LL/j;->i(LL/A0;)V

    .line 14
    iget-object p1, p0, LT/a;->e:LL/A0;

    .line 16
    invoke-static {p1, v0}, LT/b;->c(LL/A0;LL/A0;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iput-object v0, p0, LT/a;->e:LL/A0;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, LT/a;->f:Ljava/util/ArrayList;

    .line 27
    if-nez p1, :cond_1

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, LT/a;->f:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LL/A0;

    .line 53
    invoke-static {v3, v0}, LT/b;->c(LL/A0;LL/A0;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget v0, p0, LT/a;->b:I

    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, LT/a;->h(LL/j;)V

    .line 4
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v1}, LT/b;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1}, LT/b;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 7
    iget-object v0, p0, LT/a;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    check-cast v0, Lno/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 9
    iput-object p0, p1, LL/B0;->d:Lno/p;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, LL/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LT/a;->a(Ljava/lang/Object;LL/j;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p3, LL/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LT/a;->c(Ljava/lang/Object;Ljava/lang/Object;LL/j;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

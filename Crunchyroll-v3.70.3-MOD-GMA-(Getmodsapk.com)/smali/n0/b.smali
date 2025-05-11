.class public final Ln0/b;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# instance fields
.field public a:Ls0/f;

.field public b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "+",
            "LDo/G;",
            ">;"
        }
    .end annotation
.end field

.field public c:LDo/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln0/b$a;

    .line 6
    invoke-direct {v0, p0}, Ln0/b$a;-><init>(Ln0/b;)V

    .line 9
    iput-object v0, p0, Ln0/b;->b:Lno/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLeo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Leo/d<",
            "-",
            "LN0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Ln0/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ln0/b$b;

    .line 8
    iget v1, v0, Ln0/b$b;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln0/b$b;->j:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln0/b$b;

    .line 23
    invoke-direct {v0, p0, p5}, Ln0/b$b;-><init>(Ln0/b;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ln0/b$b;->h:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v6, Ln0/b$b;->j:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Ln0/b;->d()Ln0/c;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iput v2, v6, Ln0/b$b;->j:I

    .line 61
    move-wide v2, p1

    .line 62
    move-wide v4, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, Ln0/c;->i0(JJLeo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p5, LN0/q;

    .line 72
    iget-wide p1, p5, LN0/q;->a:J

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-wide p1, LN0/q;->b:J

    .line 77
    :goto_3
    new-instance p3, LN0/q;

    .line 79
    invoke-direct {p3, p1, p2}, LN0/q;-><init>(J)V

    .line 82
    return-object p3
.end method

.method public final b(JLeo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leo/d<",
            "-",
            "LN0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ln0/b$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln0/b$c;

    .line 8
    iget v1, v0, Ln0/b$c;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln0/b$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0/b$c;

    .line 22
    invoke-direct {v0, p0, p3}, Ln0/b$c;-><init>(Ln0/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ln0/b$c;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Ln0/b$c;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ln0/b;->d()Ln0/c;

    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_4

    .line 57
    iput v3, v0, Ln0/b$c;->j:I

    .line 59
    invoke-virtual {p3, p1, p2, v0}, Ln0/c;->P0(JLeo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, LN0/q;

    .line 68
    iget-wide p1, p3, LN0/q;->a:J

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-wide p1, LN0/q;->b:J

    .line 73
    :goto_2
    new-instance p3, LN0/q;

    .line 75
    invoke-direct {p3, p1, p2}, LN0/q;-><init>(J)V

    .line 78
    return-object p3
.end method

.method public final c()LDo/G;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDo/G;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final d()Ln0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->a:Ls0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ln0/d;->a:Ls0/i;

    .line 7
    invoke-interface {v0, v1}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln0/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

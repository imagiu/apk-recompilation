.class public final Lga/g;
.super Ljava/lang/Object;
.source "OnboardingPromoDiskSource.kt"

# interfaces
.implements Lga/f;


# instance fields
.field public final a:Lhm/d;

.field public final b:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le9/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lga/g;->a:Lhm/d;

    .line 11
    new-instance p2, LAj/b;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, v0, p1, p0}, LAj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lga/g;->b:LZn/q;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lka/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lga/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lga/g$a;

    .line 8
    iget v1, v0, Lga/g$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lga/g$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lga/g$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lga/g$a;-><init>(Lga/g;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lga/g$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lga/g$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lga/g;->b:LZn/q;

    .line 53
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LY9/a;

    .line 59
    iput v3, v0, Lga/g$a;->j:I

    .line 61
    invoke-interface {p1, v0}, LY9/a;->a(Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lga/e;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p1, Lga/e;->a:Ljava/util/List;

    .line 74
    if-nez p1, :cond_5

    .line 76
    :cond_4
    sget-object p1, Lao/u;->b:Lao/u;

    .line 78
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lga/g;->b:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY9/a;

    .line 9
    new-instance v1, Lga/e;

    .line 11
    invoke-direct {v1, p1}, Lga/e;-><init>(Ljava/util/ArrayList;)V

    .line 14
    invoke-interface {v0, v1, p2}, LY9/a;->b(Lga/e;Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method

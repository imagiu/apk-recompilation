.class public final Lac/c;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/g;

.field public final synthetic c:Lac/d;


# direct methods
.method public constructor <init>(LGo/g;Lac/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac/c;->b:LGo/g;

    .line 6
    iput-object p2, p0, Lac/c;->c:Lac/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lac/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lac/c$a;

    .line 8
    iget v1, v0, Lac/c$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lac/c$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac/c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lac/c$a;-><init>(Lac/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lac/c$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lac/c$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lac/h;

    .line 53
    iget-object p2, p0, Lac/c;->c:Lac/d;

    .line 55
    iget-object v2, p2, Lac/d;->a:Ljava/lang/Object;

    .line 57
    check-cast v2, Ll9/a;

    .line 59
    iget-object v4, p1, Lac/h;->a:Ljava/util/List;

    .line 61
    invoke-static {p2, v4}, Lac/d;->d(Lac/d;Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v4}, Ll9/a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    iget-object p1, p1, Lac/h;->b:Ljava/util/List;

    .line 75
    invoke-static {p2, p1}, Lac/d;->d(Lac/d;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p2, Lac/d;->a:Ljava/lang/Object;

    .line 81
    check-cast p2, Ll9/a;

    .line 83
    invoke-interface {p2, p1}, Ll9/a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v2}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lj9/d;->c:Lj9/d;

    .line 93
    invoke-static {p2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    invoke-static {p1, p2}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    move-result-object p1

    .line 103
    iput v3, v0, Lac/c$a;->i:I

    .line 105
    iget-object p2, p0, Lac/c;->b:LGo/g;

    .line 107
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_3

    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 116
    return-object p1
.end method

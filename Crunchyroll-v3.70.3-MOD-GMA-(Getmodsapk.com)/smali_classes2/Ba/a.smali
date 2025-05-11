.class public final LBa/a;
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

.field public final synthetic c:LBa/e;


# direct methods
.method public constructor <init>(LGo/g;LBa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBa/a;->b:LGo/g;

    .line 6
    iput-object p2, p0, LBa/a;->c:LBa/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LBa/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LBa/a$a;

    .line 8
    iget v1, v0, LBa/a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LBa/a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LBa/a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LBa/a$a;-><init>(LBa/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LBa/a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LBa/a$a;->i:I

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
    move-object p2, p1

    .line 52
    check-cast p2, LMa/a;

    .line 54
    iget-object v2, p0, LBa/a;->c:LBa/e;

    .line 56
    invoke-virtual {v2}, LBa/e;->i()Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    instance-of v4, v2, Ljava/util/Collection;

    .line 64
    if-eqz v4, :cond_3

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Ljava/util/Collection;

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Luo/c;

    .line 92
    sget-object v5, LMa/c;->a:LMa/c;

    .line 94
    invoke-interface {v4, v5}, Luo/c;->a(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 100
    invoke-interface {v4, p2}, Luo/c;->a(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 106
    :cond_5
    iput v3, v0, LBa/a$a;->i:I

    .line 108
    iget-object p2, p0, LBa/a;->b:LGo/g;

    .line 110
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 119
    return-object p1
.end method

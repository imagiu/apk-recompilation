.class public final LId/b$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LId/b$b;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGo/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LId/b$b$a;->b:LGo/g;

    .line 6
    iput-object p2, p0, LId/b$b$a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LId/b$b$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LId/b$b$a$a;

    .line 8
    iget v1, v0, LId/b$b$a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LId/b$b$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LId/b$b$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LId/b$b$a$a;-><init>(LId/b$b$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LId/b$b$a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LId/b$b$a$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

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
    check-cast p1, Ljava/util/List;

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    instance-of p2, p1, Ljava/util/Collection;

    .line 57
    if-eqz p2, :cond_3

    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LJd/a;

    .line 85
    invoke-interface {p2}, LJd/a;->getId()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    iget-object v2, p0, LId/b$b$a;->c:Ljava/lang/String;

    .line 91
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 97
    sget-object p1, LJd/b;->IN_WATCHLIST:LJd/b;

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    sget-object p1, LJd/b;->NOT_IN_WATCHLIST:LJd/b;

    .line 102
    :goto_2
    iput v3, v0, LId/b$b$a$a;->i:I

    .line 104
    iget-object p2, p0, LId/b$b$a;->b:LGo/g;

    .line 106
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 115
    return-object p1
.end method

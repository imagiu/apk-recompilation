.class public final LWb/e;
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


# direct methods
.method public constructor <init>(LGo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWb/e;->b:LGo/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LWb/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LWb/e$a;

    .line 8
    iget v1, v0, LWb/e$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LWb/e$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWb/e$a;

    .line 22
    invoke-direct {v0, p0, p2}, LWb/e$a;-><init>(LWb/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LWb/e$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LWb/e$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

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
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    const/16 v2, 0xa

    .line 59
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lfb/f;

    .line 82
    new-instance v4, LWb/g;

    .line 84
    instance-of v5, v2, Lfb/a;

    .line 86
    invoke-virtual {v2}, Lfb/f;->d()I

    .line 89
    move-result v6

    .line 90
    invoke-virtual {v2}, Lfb/f;->b()I

    .line 93
    move-result v7

    .line 94
    invoke-virtual {v2}, Lfb/f;->a()I

    .line 97
    move-result v2

    .line 98
    invoke-direct {v4, v6, v7, v2, v5}, LWb/g;-><init>(IIIZ)V

    .line 101
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput v3, v0, LWb/e$a;->i:I

    .line 107
    iget-object p1, p0, LWb/e;->b:LGo/g;

    .line 109
    invoke-interface {p1, p2, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 118
    return-object p1
.end method

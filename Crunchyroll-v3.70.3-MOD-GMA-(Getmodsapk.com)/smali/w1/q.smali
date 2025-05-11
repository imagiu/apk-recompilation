.class public final Lw1/q;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGo/g<",
        "Lw1/w<",
        "Ljava/lang/Object;",
        ">;>;"
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
    iput-object p1, p0, Lw1/q;->b:LGo/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw1/q$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1/q$a;

    .line 8
    iget v1, v0, Lw1/q$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/q$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/q$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lw1/q$a;-><init>(Lw1/q;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lw1/q$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw1/q$a;->i:I

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
    check-cast p1, Lw1/w;

    .line 53
    instance-of p2, p1, Lw1/l;

    .line 55
    if-nez p2, :cond_7

    .line 57
    instance-of p2, p1, Lw1/j;

    .line 59
    if-nez p2, :cond_6

    .line 61
    instance-of p2, p1, Lw1/c;

    .line 63
    if-eqz p2, :cond_4

    .line 65
    check-cast p1, Lw1/c;

    .line 67
    iget-object p1, p1, Lw1/c;->a:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lw1/q$a;->i:I

    .line 71
    iget-object p2, p0, Lw1/q;->b:LGo/g;

    .line 73
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p1, p1, Lw1/x;

    .line 85
    if-eqz p1, :cond_5

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p1, LZn/k;

    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    throw p1

    .line 105
    :cond_6
    check-cast p1, Lw1/j;

    .line 107
    iget-object p1, p1, Lw1/j;->a:Ljava/lang/Throwable;

    .line 109
    throw p1

    .line 110
    :cond_7
    check-cast p1, Lw1/l;

    .line 112
    iget-object p1, p1, Lw1/l;->a:Ljava/lang/Throwable;

    .line 114
    throw p1
.end method

.class public final Lw1/p$e;
.super Lgo/i;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/p;-><init>(Lno/a;Lw1/m;Ljava/util/List;Lw1/b;LDo/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lw1/p$a<",
        "TT;>;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/p<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Lw1/p$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/p$e;->j:Lw1/p;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/p$e;

    .line 3
    iget-object v1, p0, Lw1/p$e;->j:Lw1/p;

    .line 5
    invoke-direct {v0, v1, p2}, Lw1/p$e;-><init>(Lw1/p;Leo/d;)V

    .line 8
    iput-object p1, v0, Lw1/p$e;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/p$a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/p$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw1/p$e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw1/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw1/p$e;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lw1/p$e;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, Lw1/p$a;

    .line 33
    instance-of v1, p1, Lw1/p$a$a;

    .line 35
    iget-object v4, p0, Lw1/p$e;->j:Lw1/p;

    .line 37
    if-eqz v1, :cond_a

    .line 39
    check-cast p1, Lw1/p$a$a;

    .line 41
    iput v3, p0, Lw1/p$e;->h:I

    .line 43
    iget-object v1, v4, Lw1/p;->h:LGo/c0;

    .line 45
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lw1/w;

    .line 51
    instance-of v2, v1, Lw1/c;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v2, v1, Lw1/l;

    .line 58
    if-eqz v2, :cond_5

    .line 60
    iget-object p1, p1, Lw1/p$a$a;->a:Lw1/w;

    .line 62
    if-ne v1, p1, :cond_8

    .line 64
    invoke-virtual {v4, p0}, Lw1/p;->f(Leo/d;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p1, Lw1/x;->a:Lw1/x;

    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 82
    invoke-virtual {v4, p0}, Lw1/p;->f(Leo/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    instance-of p1, v1, Lw1/j;

    .line 94
    if-nez p1, :cond_9

    .line 96
    :cond_8
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    :goto_2
    if-ne p1, v0, :cond_b

    .line 100
    return-object v0

    .line 101
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "Can\'t read in final state."

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_a
    instance-of v1, p1, Lw1/p$a$b;

    .line 115
    if-eqz v1, :cond_b

    .line 117
    check-cast p1, Lw1/p$a$b;

    .line 119
    iput v2, p0, Lw1/p$e;->h:I

    .line 121
    invoke-static {v4, p1, p0}, Lw1/p;->b(Lw1/p;Lw1/p$a$b;Leo/d;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_b

    .line 127
    return-object v0

    .line 128
    :cond_b
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 130
    return-object p1
.end method

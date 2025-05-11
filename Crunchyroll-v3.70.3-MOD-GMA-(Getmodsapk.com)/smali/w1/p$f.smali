.class public final Lw1/p$f;
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
        "LGo/g<",
        "-TT;>;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
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
            "Lw1/p$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/p$f;->j:Lw1/p;

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
    new-instance v0, Lw1/p$f;

    .line 3
    iget-object v1, p0, Lw1/p$f;->j:Lw1/p;

    .line 5
    invoke-direct {v0, v1, p2}, Lw1/p$f;-><init>(Lw1/p;Leo/d;)V

    .line 8
    iput-object p1, v0, Lw1/p$f;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGo/g;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/p$f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw1/p$f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw1/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw1/p$f;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_3

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lw1/p$f;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, LGo/g;

    .line 29
    iget-object v1, p0, Lw1/p$f;->j:Lw1/p;

    .line 31
    iget-object v3, v1, Lw1/p;->h:LGo/c0;

    .line 33
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lw1/w;

    .line 39
    instance-of v4, v3, Lw1/c;

    .line 41
    if-nez v4, :cond_2

    .line 43
    new-instance v4, Lw1/p$a$a;

    .line 45
    invoke-direct {v4, v3}, Lw1/p$a$a;-><init>(Lw1/w;)V

    .line 48
    iget-object v5, v1, Lw1/p;->j:LTn/a;

    .line 50
    invoke-virtual {v5, v4}, LTn/a;->e(Lw1/p$a;)V

    .line 53
    :cond_2
    new-instance v4, Lw1/p$f$a;

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v3, v5}, Lw1/p$f$a;-><init>(Lw1/w;Leo/d;)V

    .line 59
    iput v2, p0, Lw1/p$f;->h:I

    .line 61
    instance-of v2, p1, LGo/h0;

    .line 63
    if-nez v2, :cond_7

    .line 65
    new-instance v2, Lw1/q;

    .line 67
    invoke-direct {v2, p1}, Lw1/q;-><init>(LGo/g;)V

    .line 70
    new-instance p1, Lkotlin/jvm/internal/A;

    .line 72
    invoke-direct {p1}, Lkotlin/jvm/internal/A;-><init>()V

    .line 75
    new-instance v3, LGo/r;

    .line 77
    invoke-direct {v3, p1, v2, v4}, LGo/r;-><init>(Lkotlin/jvm/internal/A;LGo/g;Lno/p;)V

    .line 80
    iget-object p1, v1, Lw1/p;->h:LGo/c0;

    .line 82
    invoke-virtual {p1, v3, p0}, LGo/c0;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    :goto_0
    if-ne p1, v0, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 96
    :goto_1
    if-ne p1, v0, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 101
    :goto_2
    if-ne p1, v0, :cond_6

    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 106
    return-object p1

    .line 107
    :cond_7
    check-cast p1, LGo/h0;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    throw v5
.end method

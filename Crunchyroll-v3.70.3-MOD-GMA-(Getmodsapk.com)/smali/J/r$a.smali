.class public final LJ/r$a;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LDo/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LDo/G;

.field public final synthetic d:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Object;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;LDo/G;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "LDo/p0;",
            ">;",
            "LDo/G;",
            "Lno/p<",
            "Ljava/lang/Object;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ/r$a;->b:Lkotlin/jvm/internal/E;

    .line 6
    iput-object p2, p0, LJ/r$a;->c:LDo/G;

    .line 8
    iput-object p3, p0, LJ/r$a;->d:Lno/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LJ/r$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ/r$a$b;

    .line 8
    iget v1, v0, LJ/r$a$b;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ/r$a$b;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/r$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, LJ/r$a$b;-><init>(LJ/r$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LJ/r$a$b;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LJ/r$a$b;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LJ/r$a$b;->i:Ljava/lang/Object;

    .line 38
    iget-object v0, v0, LJ/r$a$b;->h:LJ/r$a;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, LJ/r$a;->b:Lkotlin/jvm/internal/E;

    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 59
    check-cast p2, LDo/p0;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    new-instance v2, LJ/l;

    .line 65
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 68
    invoke-interface {p2, v2}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 71
    iput-object p0, v0, LJ/r$a$b;->h:LJ/r$a;

    .line 73
    iput-object p1, v0, LJ/r$a$b;->i:Ljava/lang/Object;

    .line 75
    iput-object p2, v0, LJ/r$a$b;->j:LDo/p0;

    .line 77
    iput v3, v0, LJ/r$a$b;->m:I

    .line 79
    invoke-interface {p2, v0}, LDo/p0;->V(Leo/d;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    iget-object p2, v0, LJ/r$a;->b:Lkotlin/jvm/internal/E;

    .line 89
    sget-object v1, LDo/I;->UNDISPATCHED:LDo/I;

    .line 91
    new-instance v2, LJ/r$a$a;

    .line 93
    iget-object v4, v0, LJ/r$a;->d:Lno/p;

    .line 95
    iget-object v0, v0, LJ/r$a;->c:LDo/G;

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v2, v4, p1, v0, v5}, LJ/r$a$a;-><init>(Lno/p;Ljava/lang/Object;LDo/G;Leo/d;)V

    .line 101
    invoke-static {v0, v5, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 107
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1
.end method

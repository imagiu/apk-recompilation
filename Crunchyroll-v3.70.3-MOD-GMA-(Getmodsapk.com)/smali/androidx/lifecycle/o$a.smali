.class public final Landroidx/lifecycle/o$a;
.super Lgo/i;
.source "FlowLiveData.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o;->a(Landroidx/lifecycle/H;)LGo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LFo/s<",
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x70,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/n;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/H<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Landroidx/lifecycle/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o$a;->k:Landroidx/lifecycle/H;

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
    new-instance v0, Landroidx/lifecycle/o$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o$a;->k:Landroidx/lifecycle/H;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/H;Leo/d;)V

    .line 8
    iput-object p1, v0, Landroidx/lifecycle/o$a;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LFo/s;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/o$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Landroidx/lifecycle/o$a;->i:I

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/o$a;->k:Landroidx/lifecycle/H;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o$a;->h:Landroidx/lifecycle/n;

    .line 30
    iget-object v4, p0, Landroidx/lifecycle/o$a;->j:Ljava/lang/Object;

    .line 32
    check-cast v4, LFo/s;

    .line 34
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Landroidx/lifecycle/o$a;->j:Ljava/lang/Object;

    .line 43
    check-cast p1, LFo/s;

    .line 45
    new-instance v1, Landroidx/lifecycle/n;

    .line 47
    invoke-direct {v1, p1}, Landroidx/lifecycle/n;-><init>(LFo/s;)V

    .line 50
    sget-object v6, LDo/X;->a:LKo/c;

    .line 52
    sget-object v6, LIo/n;->a:LDo/y0;

    .line 54
    invoke-virtual {v6}, LDo/y0;->q0()LDo/y0;

    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Landroidx/lifecycle/o$a$a;

    .line 60
    invoke-direct {v7, v2, v1, v5}, Landroidx/lifecycle/o$a$a;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/n;Leo/d;)V

    .line 63
    iput-object p1, p0, Landroidx/lifecycle/o$a;->j:Ljava/lang/Object;

    .line 65
    iput-object v1, p0, Landroidx/lifecycle/o$a;->h:Landroidx/lifecycle/n;

    .line 67
    iput v4, p0, Landroidx/lifecycle/o$a;->i:I

    .line 69
    invoke-static {p0, v6, v7}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    :goto_0
    new-instance p1, Landroidx/lifecycle/o$a$b;

    .line 79
    invoke-direct {p1, v2, v1}, Landroidx/lifecycle/o$a$b;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V

    .line 82
    iput-object v5, p0, Landroidx/lifecycle/o$a;->j:Ljava/lang/Object;

    .line 84
    iput-object v5, p0, Landroidx/lifecycle/o$a;->h:Landroidx/lifecycle/n;

    .line 86
    iput v3, p0, Landroidx/lifecycle/o$a;->i:I

    .line 88
    invoke-static {v4, p1, p0}, LFo/q;->a(LFo/s;Lno/a;Leo/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    return-object p1
.end method

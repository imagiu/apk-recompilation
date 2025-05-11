.class public final Ldl/O$b;
.super Lgo/i;
.source "ShowPageViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/O;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.showpage.ShowPageViewModelImpl$reloadSeasons$1"
    f = "ShowPageViewModel.kt"
    l = {
        0xc2,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ldl/O;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldl/O;


# direct methods
.method public constructor <init>(Ldl/O;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/O;",
            "Leo/d<",
            "-",
            "Ldl/O$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldl/O$b;->k:Ldl/O;

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
    new-instance v0, Ldl/O$b;

    .line 3
    iget-object v1, p0, Ldl/O$b;->k:Ldl/O;

    .line 5
    invoke-direct {v0, v1, p2}, Ldl/O$b;-><init>(Ldl/O;Leo/d;)V

    .line 8
    iput-object p1, v0, Ldl/O$b;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldl/O$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldl/O$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ldl/O$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Ldl/O$b;->i:I

    .line 5
    iget-object v2, p0, Ldl/O$b;->k:Ldl/O;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Ldl/O$b;->h:Ldl/O;

    .line 29
    iget-object v4, p0, Ldl/O$b;->j:Ljava/lang/Object;

    .line 31
    check-cast v4, LDo/G;

    .line 33
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Ldl/O$b;->j:Ljava/lang/Object;

    .line 42
    check-cast p1, LDo/G;

    .line 44
    iget-object v1, v2, Ldl/O;->c:Lgl/c;

    .line 46
    iput-object p1, p0, Ldl/O$b;->j:Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Ldl/O$b;->h:Ldl/O;

    .line 50
    iput v4, p0, Ldl/O$b;->i:I

    .line 52
    invoke-interface {v1, p0}, Lgl/c;->j(Leo/d;)Ljava/io/Serializable;

    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_3
    move-object v4, p1

    .line 60
    move-object p1, v1

    .line 61
    move-object v1, v2

    .line 62
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 64
    new-instance v5, Ldl/O$b$a;

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v2, v6}, Ldl/O$b$a;-><init>(Ldl/O;Leo/d;)V

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v4, v6, v6, v5, v2}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 74
    move-result-object v2

    .line 75
    iput-object v6, p0, Ldl/O$b;->j:Ljava/lang/Object;

    .line 77
    iput-object v6, p0, Ldl/O$b;->h:Ldl/O;

    .line 79
    iput v3, p0, Ldl/O$b;->i:I

    .line 81
    invoke-static {v1, p1, v2, p0}, Ldl/O;->I6(Ldl/O;Lcom/ellation/crunchyroll/model/ContentContainer;LDo/N;Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1
.end method

.class public final Lhg/a;
.super Lgo/i;
.source "SyncedBenefitProvider.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.benefits.SyncedBenefitProviderImpl$hasBenefit$2"
    f = "SyncedBenefitProvider.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lhg/b;


# direct methods
.method public constructor <init>(Lhg/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/b;",
            "Leo/d<",
            "-",
            "Lhg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg/a;->j:Lhg/b;

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
    new-instance v0, Lhg/a;

    .line 3
    iget-object v1, p0, Lhg/a;->j:Lhg/b;

    .line 5
    invoke-direct {v0, v1, p2}, Lhg/a;-><init>(Lhg/b;Leo/d;)V

    .line 8
    iput-object p1, v0, Lhg/a;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhg/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhg/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lhg/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhg/a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lhg/a;->j:Lhg/b;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lhg/a;->i:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    iget-object v1, v3, Lhg/b;->d:Ljava/lang/Object;

    .line 33
    check-cast v1, LDo/p0;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1}, LDo/p0;->isActive()Z

    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lhg/a$a;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v3, v4}, Lhg/a$a;-><init>(Lhg/b;Leo/d;)V

    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-static {p1, v4, v4, v1, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v3, Lhg/b;->d:Ljava/lang/Object;

    .line 57
    :goto_0
    iget-object p1, v3, Lhg/b;->d:Ljava/lang/Object;

    .line 59
    check-cast p1, LDo/p0;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iput v2, p0, Lhg/a;->h:I

    .line 65
    invoke-interface {p1, p0}, LDo/p0;->V(Leo/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iget-object p1, v3, Lhg/b;->c:Ljava/lang/Object;

    .line 74
    check-cast p1, Lno/l;

    .line 76
    iget-object v0, v3, Lhg/b;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Lhg/h;

    .line 80
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

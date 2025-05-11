.class public final Lhh/e$a;
.super Lgo/i;
.source "OfflinePlayheadsSynchronizer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/e;->b(Leo/d;)Ljava/lang/Object;
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
    c = "com.ellation.crunchyroll.downloading.playheads.OfflinePlayheadsSynchronizer$synchronize$2"
    f = "OfflinePlayheadsSynchronizer.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LMo/c;

.field public i:Lhh/e;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhh/e;


# direct methods
.method public constructor <init>(Lhh/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/e;",
            "Leo/d<",
            "-",
            "Lhh/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh/e$a;->l:Lhh/e;

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
    new-instance v0, Lhh/e$a;

    .line 3
    iget-object v1, p0, Lhh/e$a;->l:Lhh/e;

    .line 5
    invoke-direct {v0, v1, p2}, Lhh/e$a;-><init>(Lhh/e;Leo/d;)V

    .line 8
    iput-object p1, v0, Lhh/e$a;->k:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhh/e$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhh/e$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lhh/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhh/e$a;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lhh/e$a;->i:Lhh/e;

    .line 13
    iget-object v1, p0, Lhh/e$a;->h:LMo/c;

    .line 15
    iget-object v4, p0, Lhh/e$a;->k:Ljava/lang/Object;

    .line 17
    check-cast v4, LDo/G;

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lhh/e$a;->k:Ljava/lang/Object;

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, LDo/G;

    .line 39
    iget-object p1, p0, Lhh/e$a;->l:Lhh/e;

    .line 41
    iget-object v1, p1, Lhh/e;->i:LMo/c;

    .line 43
    iput-object v4, p0, Lhh/e$a;->k:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lhh/e$a;->h:LMo/c;

    .line 47
    iput-object p1, p0, Lhh/e$a;->i:Lhh/e;

    .line 49
    iput v3, p0, Lhh/e$a;->j:I

    .line 51
    invoke-virtual {v1, p0, v2}, LMo/c;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    if-ne v5, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    :try_start_0
    iget-object p1, v0, Lhh/e;->g:LDo/p0;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-interface {p1}, LDo/p0;->isActive()Z

    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Lhh/e$a$a;

    .line 74
    invoke-direct {p1, v0, v2}, Lhh/e$a$a;-><init>(Lhh/e;Leo/d;)V

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-static {v4, v2, v2, p1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lhh/e;->g:LDo/p0;

    .line 84
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {v1, v2}, LMo/a;->f(Ljava/lang/Object;)V

    .line 89
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1

    .line 92
    :goto_2
    invoke-interface {v1, v2}, LMo/a;->f(Ljava/lang/Object;)V

    .line 95
    throw p1
.end method

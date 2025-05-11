.class public final Lwg/l$a;
.super Lgo/i;
.source "CrunchylistViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/l;->B4(Lcom/ellation/crunchyroll/model/Panel;)V
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
    c = "com.ellation.crunchyroll.crunchylists.crunchylist.CrunchylistViewModelImpl$addToCrunchylists$1"
    f = "CrunchylistViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lwg/l;

.field public final synthetic j:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method public constructor <init>(Lwg/l;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/l;",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Leo/d<",
            "-",
            "Lwg/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg/l$a;->i:Lwg/l;

    .line 3
    iput-object p2, p0, Lwg/l$a;->j:Lcom/ellation/crunchyroll/model/Panel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, Lwg/l$a;

    .line 3
    iget-object v0, p0, Lwg/l$a;->i:Lwg/l;

    .line 5
    iget-object v1, p0, Lwg/l$a;->j:Lcom/ellation/crunchyroll/model/Panel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwg/l$a;-><init>(Lwg/l;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwg/l$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwg/l$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lwg/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwg/l$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lwg/l$a;->j:Lcom/ellation/crunchyroll/model/Panel;

    .line 9
    iget-object v5, p0, Lwg/l$a;->i:Lwg/l;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, v5, Lwg/l;->b:Lwg/b;

    .line 34
    invoke-static {v5}, Lwg/l;->H6(Lwg/l;)LHg/f;

    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LHg/f;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    iput v3, p0, Lwg/l$a;->h:I

    .line 46
    invoke-interface {p1, v1, v6, p0}, Lwg/b;->t0(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, v5, Lwg/l;->j:Landroidx/lifecycle/L;

    .line 55
    new-instance v0, Lzi/d;

    .line 57
    new-instance v1, Lzi/g$c;

    .line 59
    invoke-direct {v1, v4, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 62
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 68
    iget-object p1, v5, Lwg/l;->c:Lwg/h;

    .line 70
    invoke-interface {p1}, Lwg/h;->T3()Landroidx/lifecycle/L;

    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lzi/d;

    .line 76
    sget-object v1, LZn/C;->a:LZn/C;

    .line 78
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v5}, Lwg/l;->H6(Lwg/l;)LHg/f;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LHg/f;->d:Ljava/lang/String;

    .line 94
    new-instance v1, Lxg/g;

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v3, p1, v0, v4}, Lxg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 107
    invoke-static {v5, v1}, Lwg/l;->G6(Lwg/l;Lxg/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    iget-object v0, v5, Lwg/l;->j:Landroidx/lifecycle/L;

    .line 113
    new-instance v1, Lzi/d;

    .line 115
    new-instance v3, Lzi/g$a;

    .line 117
    new-instance v6, LBg/q;

    .line 119
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v5}, Lwg/l;->H6(Lwg/l;)LHg/f;

    .line 126
    move-result-object v5

    .line 127
    iget-object v5, v5, LHg/f;->e:Ljava/lang/String;

    .line 129
    invoke-direct {v6, p1, v4, v5}, LBg/q;-><init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {v3, v2, v6}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 141
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 143
    return-object p1
.end method

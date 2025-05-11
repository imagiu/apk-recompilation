.class public final Lwg/l$c;
.super Lgo/i;
.source "CrunchylistViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/l;->k5(Lxg/a;)V
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
    c = "com.ellation.crunchyroll.crunchylists.crunchylist.CrunchylistViewModelImpl$removeItem$1"
    f = "CrunchylistViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lwg/l;

.field public final synthetic j:Lxg/a;


# direct methods
.method public constructor <init>(Lwg/l;Lxg/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/l;",
            "Lxg/a;",
            "Leo/d<",
            "-",
            "Lwg/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg/l$c;->i:Lwg/l;

    .line 3
    iput-object p2, p0, Lwg/l$c;->j:Lxg/a;

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
    new-instance p1, Lwg/l$c;

    .line 3
    iget-object v0, p0, Lwg/l$c;->i:Lwg/l;

    .line 5
    iget-object v1, p0, Lwg/l$c;->j:Lxg/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwg/l$c;-><init>(Lwg/l;Lxg/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lwg/l$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwg/l$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lwg/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwg/l$c;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwg/l$c;->j:Lxg/a;

    .line 8
    iget-object v4, p0, Lwg/l$c;->i:Lwg/l;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, v4, Lwg/l;->b:Lwg/b;

    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, Lxg/g;

    .line 34
    iget-object v1, v1, Lxg/g;->g:Ljava/lang/String;

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lxg/g;

    .line 39
    iget-object v5, v5, Lxg/g;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 41
    invoke-static {v5}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    iput v2, p0, Lwg/l$c;->h:I

    .line 47
    invoke-interface {p1, v1, v5, p0}, Lwg/b;->D0(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p1, v4, Lwg/l;->c:Lwg/h;

    .line 56
    invoke-interface {p1}, Lwg/h;->T3()Landroidx/lifecycle/L;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lzi/d;

    .line 62
    sget-object v1, LZn/C;->a:LZn/C;

    .line 64
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v4}, Lwg/l;->u0()Lwg/i;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4}, Lwg/l;->u0()Lwg/i;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lwg/i;->a:Ljava/util/List;

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-static {v0, v3}, Lao/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4}, Lwg/l;->u0()Lwg/i;

    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Lwg/i;->b:I

    .line 92
    sub-int/2addr v1, v2

    .line 93
    const/16 v2, 0xc

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {p1, v0, v1, v5, v2}, Lwg/i;->a(Lwg/i;Ljava/util/List;IZI)Lwg/i;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v4, Lwg/l;->m:Lwg/i;

    .line 102
    iget-object p1, v4, Lwg/l;->k:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v4}, Lwg/l;->J6()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    invoke-virtual {v4, v3}, Lwg/l;->C2(Lxg/a;)V

    .line 114
    iget-object p1, v4, Lwg/l;->h:Landroidx/lifecycle/L;

    .line 116
    new-instance v0, Lzi/d;

    .line 118
    sget-object v1, LZn/C;->a:LZn/C;

    .line 120
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 126
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1
.end method

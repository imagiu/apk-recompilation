.class public final LKg/n$a;
.super Lgo/i;
.source "ModifyCrunchylistViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/n;->L0(Ljava/lang/String;)V
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
    c = "com.ellation.crunchyroll.crunchylists.modifycrunchylist.ModifyCrunchylistViewModelImpl$createCrunchylist$1"
    f = "ModifyCrunchylistViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LKg/n;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKg/n;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/n;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LKg/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKg/n$a;->i:LKg/n;

    .line 3
    iput-object p2, p0, LKg/n$a;->j:Ljava/lang/String;

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
    new-instance p1, LKg/n$a;

    .line 3
    iget-object v0, p0, LKg/n$a;->i:LKg/n;

    .line 5
    iget-object v1, p0, LKg/n$a;->j:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LKg/n$a;-><init>(LKg/n;Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LKg/n$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKg/n$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LKg/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LKg/n$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v6, p0, LKg/n$a;->j:Ljava/lang/String;

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v9, p0, LKg/n$a;->i:LKg/n;

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
    iget-object p1, v9, LKg/n;->c:LKg/d;

    .line 34
    iput v3, p0, LKg/n$a;->h:I

    .line 36
    invoke-interface {p1, v6, p0}, LKg/d;->s(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CreatedCustomList;

    .line 45
    iget-object v0, v9, LKg/n;->b:LKg/k;

    .line 47
    iget-object v0, v0, LKg/k;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Lxi/c;

    .line 51
    new-instance v1, Lzi/g$c;

    .line 53
    const-string v3, "<this>"

    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v3, "listTitle"

    .line 60
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v10, LHg/f;

    .line 65
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CreatedCustomList;->getListId()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CreatedCustomList;->getModifiedAt()Ljava/util/Date;

    .line 72
    move-result-object v8

    .line 73
    const-string v4, ""

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v10

    .line 77
    invoke-direct/range {v3 .. v8}, LHg/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;)V

    .line 80
    invoke-direct {v1, v10, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 83
    invoke-virtual {v0, v1}, Lxi/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    iget-object v0, v9, LKg/n;->b:LKg/k;

    .line 89
    iget-object v0, v0, LKg/k;->b:Ljava/lang/Object;

    .line 91
    check-cast v0, Lxi/c;

    .line 93
    new-instance v1, Lzi/g$a;

    .line 95
    invoke-direct {v1, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {v0, v1}, Lxi/c;->b(Ljava/lang/Object;)V

    .line 101
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1
.end method

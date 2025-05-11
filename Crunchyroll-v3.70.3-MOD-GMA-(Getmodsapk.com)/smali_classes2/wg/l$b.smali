.class public final Lwg/l$b;
.super Lgo/i;
.source "CrunchylistViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/l;->G2()V
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
    c = "com.ellation.crunchyroll.crunchylists.crunchylist.CrunchylistViewModelImpl$loadList$1"
    f = "CrunchylistViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lwg/l;


# direct methods
.method public constructor <init>(Lwg/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/l;",
            "Leo/d<",
            "-",
            "Lwg/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg/l$b;->i:Lwg/l;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lwg/l$b;

    .line 3
    iget-object v0, p0, Lwg/l$b;->i:Lwg/l;

    .line 5
    invoke-direct {p1, v0, p2}, Lwg/l$b;-><init>(Lwg/l;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwg/l$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwg/l$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lwg/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwg/l$b;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lwg/l$b;->i:Lwg/l;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, v4, Lwg/l;->b:Lwg/b;

    .line 32
    invoke-static {v4}, Lwg/l;->H6(Lwg/l;)LHg/f;

    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LHg/f;->d:Ljava/lang/String;

    .line 38
    iput v3, p0, Lwg/l$b;->h:I

    .line 40
    invoke-interface {p1, v1, p0}, Lwg/b;->c0(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItems;

    .line 49
    iget-object v0, v4, Lwg/l;->e:Ljava/util/ArrayList;

    .line 51
    invoke-static {p1, v0}, LAo/x;->f(Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItems;Ljava/util/List;)Lwg/i;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v4, Lwg/l;->m:Lwg/i;

    .line 57
    iget-object p1, v4, Lwg/l;->l:Landroidx/lifecycle/L;

    .line 59
    new-instance v0, Lzi/g$c;

    .line 61
    invoke-virtual {v4}, Lwg/l;->u0()Lwg/i;

    .line 64
    move-result-object v1

    .line 65
    const/16 v3, 0xf

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v1, v2, v5, v5, v3}, Lwg/i;->a(Lwg/i;Ljava/util/List;IZI)Lwg/i;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    iget-object v0, v4, Lwg/l;->l:Landroidx/lifecycle/L;

    .line 81
    new-instance v1, Lzi/g$a;

    .line 83
    invoke-direct {v1, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 89
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1
.end method

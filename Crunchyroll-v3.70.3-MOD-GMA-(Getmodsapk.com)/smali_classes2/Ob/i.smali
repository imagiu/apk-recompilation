.class public final LOb/i;
.super Lgo/i;
.source "UpNextBannerViewModel.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LGa/e;",
        "Lob/j;",
        "Leo/d<",
        "-",
        "LOb/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.presentation.upnext.banner.UpNextBannerViewModelImpl$uiModel$3"
    f = "UpNextBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:LGa/e;

.field public synthetic i:Lob/j;

.field public final synthetic j:LOb/j;


# direct methods
.method public constructor <init>(LOb/j;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/j;",
            "Leo/d<",
            "-",
            "LOb/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOb/i;->j:LOb/j;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LGa/e;

    .line 3
    check-cast p2, Lob/j;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, LOb/i;

    .line 9
    iget-object v1, p0, LOb/i;->j:LOb/j;

    .line 11
    invoke-direct {v0, v1, p3}, LOb/i;-><init>(LOb/j;Leo/d;)V

    .line 14
    iput-object p1, v0, LOb/i;->h:LGa/e;

    .line 16
    iput-object p2, v0, LOb/i;->i:Lob/j;

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    invoke-virtual {v0, p1}, LOb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LOb/i;->h:LGa/e;

    .line 8
    iget-object v0, p0, LOb/i;->i:Lob/j;

    .line 10
    iget-wide v0, v0, Lob/j;->b:J

    .line 12
    iget-object v2, p0, LOb/i;->j:LOb/j;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p1, LGa/e;->u:Ljava/lang/Object;

    .line 19
    if-nez v3, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, LOb/j;->b:LEa/j;

    .line 25
    invoke-interface {v3, p1}, LEa/j;->j(LGa/e;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    :goto_0
    new-instance v10, LOb/c;

    .line 31
    iget-object v4, p1, LGa/e;->s:Ljava/util/List;

    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    invoke-static {v4}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 38
    move-result-object v5

    .line 39
    const-string v4, "premium"

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    const v3, 0x7f0803c0

    .line 50
    :goto_1
    move v6, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v4, "matureBlocked"

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    const v3, 0x7f0803be

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v3, 0x7f0803bf

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v2, v2, LOb/j;->c:LJb/c;

    .line 70
    invoke-virtual {v2, p1}, LJb/c;->c(LGa/e;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v2, v0, v1}, LJb/c;->b(J)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    long-to-float p1, v0

    .line 79
    const v0, 0x461c4000    # 10000.0f

    .line 82
    div-float v9, p1, v0

    .line 84
    move-object v4, v10

    .line 85
    invoke-direct/range {v4 .. v9}, LOb/c;-><init>(Lyo/a;ILjava/lang/String;Ljava/lang/String;F)V

    .line 88
    return-object v10
.end method

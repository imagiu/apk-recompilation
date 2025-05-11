.class public final Lmc/e;
.super Lgo/i;
.source "AssetSelectionController.kt"

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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.presentation.assetselection.AssetSelectionControllerImpl$loadAssets$2"
    f = "AssetSelectionController.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lmc/f;

.field public i:I

.field public final synthetic j:Lmc/f;


# direct methods
.method public constructor <init>(Lmc/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f;",
            "Leo/d<",
            "-",
            "Lmc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmc/e;->j:Lmc/f;

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
    new-instance p1, Lmc/e;

    .line 3
    iget-object v0, p0, Lmc/e;->j:Lmc/f;

    .line 5
    invoke-direct {p1, v0, p2}, Lmc/e;-><init>(Lmc/f;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lmc/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lmc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lmc/e;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lmc/e;->j:Lmc/f;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lmc/e;->h:Lmc/f;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    iget-object p1, v3, Lmc/f;->b:Lhc/a;

    .line 33
    iget-object v1, v3, Lmc/f;->c:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 35
    iput-object v3, p0, Lmc/e;->h:Lmc/f;

    .line 37
    iput v2, p0, Lmc/e;->i:I

    .line 39
    invoke-interface {p1, v1, p0}, Lhc/a;->u(Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Leo/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 49
    iget-object v1, v3, Lmc/f;->c:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 51
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;->AVATAR:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    iget-object v4, v3, Lmc/f;->e:Lnc/b;

    .line 55
    if-ne v1, v2, :cond_3

    .line 57
    :try_start_2
    iget-object v1, v4, Lnc/b;->c:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, v4, Lnc/b;->d:Ljava/lang/String;

    .line 62
    :goto_1
    invoke-static {v0, p1, v1}, Lmc/f;->G6(Lmc/f;Ljava/util/List;Ljava/lang/String;)Lyo/c;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v3, Lmc/f;->f:LGo/c0;

    .line 68
    new-instance v1, LA7/e;

    .line 70
    const/16 v2, 0x13

    .line 72
    invoke-direct {v1, p1, v2}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0, v1}, LAo/x;->u(LGo/M;Lno/l;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    iget-object v0, v3, Lmc/f;->f:LGo/c0;

    .line 81
    new-instance v1, LBk/g;

    .line 83
    const/16 v2, 0x15

    .line 85
    invoke-direct {v1, p1, v2}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v0, v1}, LAo/x;->u(LGo/M;Lno/l;)V

    .line 91
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 93
    return-object p1
.end method

.class public final Lzb/d;
.super Lgo/i;
.source "PlayerMaturityLabelDataProvider.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Lob/j;",
        "Lzi/d<",
        "+",
        "LHb/w;",
        ">;",
        "Leo/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.presentation.controls.maturityrestrictionlabel.PlayerMaturityLabelDataProviderImpl$showMaturityLabel$1"
    f = "PlayerMaturityLabelDataProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Lob/j;

.field public synthetic i:Lzi/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lob/j;

    .line 3
    check-cast p2, Lzi/d;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, Lzb/d;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    iput-object p1, v0, Lzb/d;->h:Lob/j;

    .line 15
    iput-object p2, v0, Lzb/d;->i:Lzi/d;

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    invoke-virtual {v0, p1}, Lzb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lzb/d;->h:Lob/j;

    .line 8
    iget-object v0, p0, Lzb/d;->i:Lzi/d;

    .line 10
    iget-object v0, v0, Lzi/d;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, LHb/w;

    .line 14
    invoke-virtual {v0}, LHb/w;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p1, Lob/j;->m:Lob/c;

    .line 22
    iget-boolean v0, v0, Lob/c;->b:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lob/e;->BUFFERING:Lob/e;

    .line 28
    iget-object p1, p1, Lob/j;->g:Lob/e;

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

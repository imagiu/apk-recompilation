.class public final LHb/F;
.super Lgo/i;
.source "PlayerViewViewModel.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/r<",
        "Lob/d;",
        "Lob/j;",
        "Ljava/lang/Boolean;",
        "Leo/d<",
        "-",
        "LFb/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.presentation.playerview.PlayerViewViewModelImpl$skipToNextModel$1"
    f = "PlayerViewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Lob/d;

.field public synthetic i:Lob/j;

.field public synthetic j:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lob/d;

    .line 3
    check-cast p2, Lob/j;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    check-cast p4, Leo/d;

    .line 13
    new-instance v0, LHb/F;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 19
    iput-object p1, v0, LHb/F;->h:Lob/d;

    .line 21
    iput-object p2, v0, LHb/F;->i:Lob/j;

    .line 23
    iput-boolean p3, v0, LHb/F;->j:Z

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    invoke-virtual {v0, p1}, LHb/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LHb/F;->h:Lob/d;

    .line 8
    iget-object v0, p0, LHb/F;->i:Lob/j;

    .line 10
    iget-boolean v1, p0, LHb/F;->j:Z

    .line 12
    iget-object p1, p1, Lob/d;->a:Lkb/c;

    .line 14
    iget-object p1, p1, Lkb/c;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v0, v0, Lob/j;->m:Lob/c;

    .line 27
    iget-boolean v0, v0, Lob/c;->b:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v3

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    new-instance v3, LFb/f;

    .line 39
    invoke-direct {v3, p1}, LFb/f;-><init>(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-object v3
.end method

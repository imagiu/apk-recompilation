.class public final LPb/c$a;
.super Lgo/i;
.source "PlayerSettingsAutoPlay.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/c;-><init>(LUb/e;LGo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Leo/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.settings.PlayerSettingsAutoPlayImpl$autoPlayFlow$1"
    f = "PlayerSettingsAutoPlay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Z

.field public synthetic i:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    check-cast p3, Leo/d;

    .line 15
    new-instance v0, LPb/c$a;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 21
    iput-boolean p1, v0, LPb/c$a;->h:Z

    .line 23
    iput-boolean p2, v0, LPb/c$a;->i:Z

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    invoke-virtual {v0, p1}, LPb/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, LPb/c$a;->h:Z

    .line 8
    iget-boolean v0, p0, LPb/c$a;->i:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

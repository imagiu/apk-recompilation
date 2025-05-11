.class public final Ltb/a;
.super Lgo/i;
.source "PlayerEngine.kt"

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
    c = "com.crunchyroll.player.playerengine.PlayerEngine$processEvent$1"
    f = "PlayerEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Ltb/b;

.field public final synthetic i:LMa/a;


# direct methods
.method public constructor <init>(Ltb/b;LMa/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/b;",
            "LMa/a;",
            "Leo/d<",
            "-",
            "Ltb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltb/a;->h:Ltb/b;

    .line 3
    iput-object p2, p0, Ltb/a;->i:LMa/a;

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
    new-instance p1, Ltb/a;

    .line 3
    iget-object v0, p0, Ltb/a;->h:Ltb/b;

    .line 5
    iget-object v1, p0, Ltb/a;->i:LMa/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltb/a;-><init>(Ltb/b;LMa/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Ltb/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltb/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ltb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltb/a;->h:Ltb/b;

    .line 8
    iget-object p1, p1, Ltb/b;->b:LLa/a;

    .line 10
    const-string v0, "PlayerEngine"

    .line 12
    iget-object v1, p0, Ltb/a;->i:LMa/a;

    .line 14
    invoke-interface {p1, v0, v1}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method

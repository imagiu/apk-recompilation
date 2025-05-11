.class public final LEa/n;
.super Lgo/i;
.source "PlayerDataComponent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/Long;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.data.PlayerDataComponent$collectCurrentAssetData$4"
    f = "PlayerDataComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:J

.field public final synthetic i:LEa/q;


# direct methods
.method public constructor <init>(LEa/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEa/q;",
            "Leo/d<",
            "-",
            "LEa/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LEa/n;->i:LEa/q;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
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
    new-instance v0, LEa/n;

    .line 3
    iget-object v1, p0, LEa/n;->i:LEa/q;

    .line 5
    invoke-direct {v0, v1, p2}, LEa/n;-><init>(LEa/q;Leo/d;)V

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, LEa/n;->h:J

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Leo/d;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, LEa/n;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LEa/n;

    .line 19
    sget-object p2, LZn/C;->a:LZn/C;

    .line 21
    invoke-virtual {p1, p2}, LEa/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, LEa/n;->h:J

    .line 8
    new-instance p1, LMa/h;

    .line 10
    invoke-direct {p1, v0, v1}, LMa/h;-><init>(J)V

    .line 13
    iget-object v0, p0, LEa/n;->i:LEa/q;

    .line 15
    invoke-static {v0, p1}, LB/e;->q(LBa/e;LMa/a;)V

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method

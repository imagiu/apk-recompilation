.class public final Llb/g;
.super Lgo/i;
.source "MuxController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LPa/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.exoplayercomponent.mux.MuxControllerImpl$init$4$7"
    f = "MuxController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llb/d;


# direct methods
.method public constructor <init>(Llb/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d;",
            "Leo/d<",
            "-",
            "Llb/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/g;->i:Llb/d;

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
    new-instance v0, Llb/g;

    .line 3
    iget-object v1, p0, Llb/g;->i:Llb/d;

    .line 5
    invoke-direct {v0, v1, p2}, Llb/g;-><init>(Llb/d;Leo/d;)V

    .line 8
    iput-object p1, v0, Llb/g;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPa/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Llb/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llb/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Llb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Llb/g;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LPa/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lmb/a;->PRE_ROLL_CONTENT_ERROR:Lmb/a;

    .line 15
    invoke-virtual {v0}, Lmb/a;->getErrorCode()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "-"

    .line 21
    invoke-static {v1, v2}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    iget v2, p1, LPa/c;->b:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lmb/a;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, ": "

    .line 40
    invoke-static {v0, v2}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, LPa/c;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v2, p0, Llb/g;->i:Llb/d;

    .line 56
    invoke-static {v2, v1, p1, v0}, Llb/d;->d(Llb/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method

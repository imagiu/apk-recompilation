.class public final Lpb/f$a;
.super Lgo/i;
.source "SubtitlesTextTrackController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/f;->G()V
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
    c = "com.crunchyroll.player.exoplayercomponent.text.SubtitlesTextTrackControllerImpl$startSubtitlesRendering$1"
    f = "SubtitlesTextTrackController.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lpb/f;


# direct methods
.method public constructor <init>(Lpb/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f;",
            "Leo/d<",
            "-",
            "Lpb/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/f$a;->i:Lpb/f;

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
    new-instance p1, Lpb/f$a;

    .line 3
    iget-object v0, p0, Lpb/f$a;->i:Lpb/f;

    .line 5
    invoke-direct {p1, v0, p2}, Lpb/f$a;-><init>(Lpb/f;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lpb/f$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/f$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lpb/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lpb/f$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    :cond_2
    iget-object p1, p0, Lpb/f$a;->i:Lpb/f;

    .line 24
    iget-object v1, p1, Lpb/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    new-instance v1, LMa/f$a$c;

    .line 34
    invoke-virtual {p1}, Lpb/f;->E()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v1, v3, v4}, LMa/f$a$c;-><init>(J)V

    .line 41
    invoke-virtual {p1, v1}, Lpb/f;->F(LMa/f$a;)V

    .line 44
    iget p1, p1, Lpb/f;->d:I

    .line 46
    int-to-long v3, p1

    .line 47
    const-wide/16 v5, 0x3e8

    .line 49
    div-long/2addr v5, v3

    .line 50
    iput v2, p0, Lpb/f$a;->h:I

    .line 52
    invoke-static {v5, v6, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method

.class public final Lnb/a$a;
.super Lgo/i;
.source "PlayheadsController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/a;->t0(Z)V
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
    c = "com.crunchyroll.player.exoplayercomponent.playheads.PlayheadsController$onIsPlayingChanged$1"
    f = "PlayheadsController.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnb/a;


# direct methods
.method public constructor <init>(Lnb/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            "Leo/d<",
            "-",
            "Lnb/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnb/a$a;->j:Lnb/a;

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
    new-instance v0, Lnb/a$a;

    .line 3
    iget-object v1, p0, Lnb/a$a;->j:Lnb/a;

    .line 5
    invoke-direct {v0, v1, p2}, Lnb/a$a;-><init>(Lnb/a;Leo/d;)V

    .line 8
    iput-object p1, v0, Lnb/a$a;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lnb/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnb/a$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lnb/a$a;->i:Ljava/lang/Object;

    .line 12
    check-cast v1, LDo/G;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lnb/a$a;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, LDo/G;

    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, LDo/H;->e(LDo/G;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    new-instance p1, LB6/a;

    .line 42
    iget-object v3, p0, Lnb/a$a;->j:Lnb/a;

    .line 44
    const/16 v4, 0x15

    .line 46
    invoke-direct {p1, v3, v4}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v1, p0, Lnb/a$a;->i:Ljava/lang/Object;

    .line 51
    iput v2, p0, Lnb/a$a;->h:I

    .line 53
    invoke-static {v3, p1, p0}, Lnb/a;->E(Lnb/a;LB6/a;Leo/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method

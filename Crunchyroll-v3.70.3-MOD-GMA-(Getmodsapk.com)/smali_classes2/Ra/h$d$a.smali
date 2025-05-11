.class public final LRa/h$d$a;
.super Lgo/i;
.source "ExoplayerComponent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRa/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/Boolean;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.exoplayercomponent.components.ExoplayerComponent$init$3$2"
    f = "ExoplayerComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LRa/h;


# direct methods
.method public constructor <init>(LRa/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/h;",
            "Leo/d<",
            "-",
            "LRa/h$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRa/h$d$a;->h:LRa/h;

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
    new-instance p1, LRa/h$d$a;

    .line 3
    iget-object v0, p0, LRa/h$d$a;->h:LRa/h;

    .line 5
    invoke-direct {p1, v0, p2}, LRa/h$d$a;-><init>(LRa/h;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Leo/d;

    .line 8
    invoke-virtual {p0, p1, p2}, LRa/h$d$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LRa/h$d$a;

    .line 14
    sget-object p2, LZn/C;->a:LZn/C;

    .line 16
    invoke-virtual {p1, p2}, LRa/h$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v1, p0, LRa/h$d$a;->h:LRa/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0x1f

    .line 15
    invoke-static/range {v1 .. v7}, LRa/h;->o(LRa/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method

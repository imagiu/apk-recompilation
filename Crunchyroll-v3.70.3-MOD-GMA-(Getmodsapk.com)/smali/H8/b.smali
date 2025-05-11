.class public final LH8/b;
.super Lgo/i;
.source "UpNextController.kt"

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
    c = "com.crunchyroll.foxhound.presentation.upnext.UpNextController$onPlayheadUpdate$1"
    f = "UpNextController.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LH8/c;

.field public final synthetic j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LH8/c;[Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/c;",
            "[",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LH8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH8/b;->i:LH8/c;

    .line 3
    iput-object p2, p0, LH8/b;->j:[Ljava/lang/String;

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
    new-instance p1, LH8/b;

    .line 3
    iget-object v0, p0, LH8/b;->i:LH8/c;

    .line 5
    iget-object v1, p0, LH8/b;->j:[Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LH8/b;-><init>(LH8/c;[Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LH8/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH8/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LH8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LH8/b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, LH8/b;->i:LH8/c;

    .line 27
    iget-object p1, p1, LH8/c;->b:Lv7/a;

    .line 29
    iget-object v1, p0, LH8/b;->j:[Ljava/lang/String;

    .line 31
    array-length v3, v1

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Ljava/lang/String;

    .line 38
    iput v2, p0, LH8/b;->h:I

    .line 40
    check-cast p1, Lp7/b;

    .line 42
    invoke-virtual {p1, v1, p0}, Lp7/b;->a([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method

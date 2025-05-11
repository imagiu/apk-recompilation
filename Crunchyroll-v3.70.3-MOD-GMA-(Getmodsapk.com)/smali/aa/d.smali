.class public final Laa/d;
.super Lgo/i;
.source "ViewModelNavigator.kt"

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
    c = "com.crunchyroll.mvvm.navigation.ViewModelNavigator$navigate$1"
    f = "ViewModelNavigator.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "Lba/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lba/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/a;"
        }
    .end annotation
.end field

.field public final synthetic k:Laa/a;


# direct methods
.method public constructor <init>(Laa/c;Lba/a;Laa/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "Lba/a;",
            ">;",
            "Lba/a;",
            "Laa/a;",
            "Leo/d<",
            "-",
            "Laa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa/d;->i:Laa/c;

    .line 3
    iput-object p2, p0, Laa/d;->j:Lba/a;

    .line 5
    iput-object p3, p0, Laa/d;->k:Laa/a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, Laa/d;

    .line 3
    iget-object v0, p0, Laa/d;->j:Lba/a;

    .line 5
    iget-object v1, p0, Laa/d;->k:Laa/a;

    .line 7
    iget-object v2, p0, Laa/d;->i:Laa/c;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Laa/d;-><init>(Laa/c;Lba/a;Laa/a;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Laa/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laa/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Laa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laa/d;->h:I

    .line 5
    iget-object v2, p0, Laa/d;->j:Lba/a;

    .line 7
    iget-object v3, p0, Laa/d;->i:Laa/c;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

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
    iget-object p1, v3, Laa/c;->c:LGo/S;

    .line 31
    iput v4, p0, Laa/d;->h:I

    .line 33
    invoke-virtual {p1, v2, p0}, LGo/S;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, v3, Laa/c;->b:Landroidx/lifecycle/V;

    .line 42
    invoke-interface {v2}, Lba/a;->a()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Laa/d;->k:Laa/a;

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/V;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method

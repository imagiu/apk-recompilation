.class public final LEa/l;
.super Lgo/i;
.source "PlayerDataComponent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lzi/g<",
        "+",
        "LGa/c;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.data.PlayerDataComponent$collectCurrentAssetData$2"
    f = "PlayerDataComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

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
            "LEa/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LEa/l;->i:LEa/q;

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
    new-instance v0, LEa/l;

    .line 3
    iget-object v1, p0, LEa/l;->i:LEa/q;

    .line 5
    invoke-direct {v0, v1, p2}, LEa/l;-><init>(LEa/q;Leo/d;)V

    .line 8
    iput-object p1, v0, LEa/l;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzi/g;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LEa/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEa/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LEa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LEa/l;->h:Ljava/lang/Object;

    .line 9
    check-cast p1, Lzi/g;

    .line 11
    new-instance v1, LBk/t;

    .line 13
    iget-object v2, p0, LEa/l;->i:LEa/q;

    .line 15
    invoke-direct {v1, v2, v0}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v1}, Lzi/g;->b(Lno/l;)V

    .line 21
    new-instance v1, LAl/p;

    .line 23
    invoke-direct {v1, v2, v0}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p1, v1}, Lzi/g;->e(Lno/l;)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1
.end method

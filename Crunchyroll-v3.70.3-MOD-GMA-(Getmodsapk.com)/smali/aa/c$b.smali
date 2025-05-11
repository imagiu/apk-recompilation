.class public final Laa/c$b;
.super Lgo/i;
.source "ViewModelNavigator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/c;->F1(Laa/a;)V
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
    c = "com.crunchyroll.mvvm.navigation.ViewModelNavigator$navigateUp$1"
    f = "ViewModelNavigator.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Laa/a;


# direct methods
.method public constructor <init>(Laa/c;Laa/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "TR;>;",
            "Laa/a;",
            "Leo/d<",
            "-",
            "Laa/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa/c$b;->i:Laa/c;

    .line 3
    iput-object p2, p0, Laa/c$b;->j:Laa/a;

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
    new-instance p1, Laa/c$b;

    .line 3
    iget-object v0, p0, Laa/c$b;->i:Laa/c;

    .line 5
    iget-object v1, p0, Laa/c$b;->j:Laa/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Laa/c$b;-><init>(Laa/c;Laa/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Laa/c$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laa/c$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Laa/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laa/c$b;->h:I

    .line 5
    iget-object v2, p0, Laa/c$b;->i:Laa/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v2, Laa/c;->c:LGo/S;

    .line 29
    sget-object v1, Lba/d;->a:Lba/d;

    .line 31
    iput v3, p0, Laa/c$b;->h:I

    .line 33
    invoke-virtual {p1, v1, p0}, LGo/S;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, v2, Laa/c;->d:LZ9/a;

    .line 42
    iget-object v0, p0, Laa/c$b;->j:Laa/a;

    .line 44
    invoke-virtual {p1, v0}, LZ9/a;->h(Ljava/lang/Object;)V

    .line 47
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method

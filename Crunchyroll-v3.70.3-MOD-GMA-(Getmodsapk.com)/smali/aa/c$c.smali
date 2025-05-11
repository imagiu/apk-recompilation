.class public final Laa/c$c;
.super Lgo/i;
.source "ViewModelNavigator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/c;->H6(Laa/a;)V
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
    c = "com.crunchyroll.mvvm.navigation.ViewModelNavigator$setResult$1"
    f = "ViewModelNavigator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Laa/a;


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
            "Laa/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa/c$c;->h:Laa/c;

    .line 3
    iput-object p2, p0, Laa/c$c;->i:Laa/a;

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
    new-instance p1, Laa/c$c;

    .line 3
    iget-object v0, p0, Laa/c$c;->h:Laa/c;

    .line 5
    iget-object v1, p0, Laa/c$c;->i:Laa/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Laa/c$c;-><init>(Laa/c;Laa/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Laa/c$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laa/c$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Laa/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Laa/c$c;->h:Laa/c;

    .line 8
    iget-object p1, p1, Laa/c;->d:LZ9/a;

    .line 10
    iget-object v0, p0, Laa/c$c;->i:Laa/a;

    .line 12
    invoke-virtual {p1, v0}, LZ9/a;->h(Ljava/lang/Object;)V

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method

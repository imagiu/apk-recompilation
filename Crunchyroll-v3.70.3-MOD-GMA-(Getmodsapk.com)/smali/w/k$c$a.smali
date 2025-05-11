.class public final Lw/k$c$a;
.super Lgo/i;
.source "ContentInViewNode.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lw/O;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw/k;

.field public final synthetic k:LDo/p0;


# direct methods
.method public constructor <init>(Lw/k;LDo/p0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/k;",
            "LDo/p0;",
            "Leo/d<",
            "-",
            "Lw/k$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/k$c$a;->j:Lw/k;

    .line 3
    iput-object p2, p0, Lw/k$c$a;->k:LDo/p0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance v0, Lw/k$c$a;

    .line 3
    iget-object v1, p0, Lw/k$c$a;->j:Lw/k;

    .line 5
    iget-object v2, p0, Lw/k$c$a;->k:LDo/p0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw/k$c$a;-><init>(Lw/k;LDo/p0;Leo/d;)V

    .line 10
    iput-object p1, v0, Lw/k$c$a;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/O;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/k$c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/k$c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/k$c$a;->h:I

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
    iget-object p1, p0, Lw/k$c$a;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, Lw/O;

    .line 29
    iget-object v1, p0, Lw/k$c$a;->j:Lw/k;

    .line 31
    iget-object v3, v1, Lw/k;->z:Lw/d0;

    .line 33
    invoke-static {v1}, Lw/k;->z1(Lw/k;)F

    .line 36
    move-result v4

    .line 37
    iput v4, v3, Lw/d0;->e:F

    .line 39
    new-instance v3, Lw/k$c$a$a;

    .line 41
    iget-object v4, p0, Lw/k$c$a;->k:LDo/p0;

    .line 43
    invoke-direct {v3, v1, p1, v4}, Lw/k$c$a$a;-><init>(Lw/k;Lw/O;LDo/p0;)V

    .line 46
    new-instance p1, Lw/k$c$a$b;

    .line 48
    invoke-direct {p1, v1}, Lw/k$c$a$b;-><init>(Lw/k;)V

    .line 51
    iput v2, p0, Lw/k$c$a;->h:I

    .line 53
    iget-object v1, v1, Lw/k;->z:Lw/d0;

    .line 55
    invoke-virtual {v1, v3, p1, p0}, Lw/d0;->a(Lw/k$c$a$a;Lw/k$c$a$b;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1
.end method

.class public final LD/i$a$b;
.super Lgo/i;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LD/i;

.field public final synthetic j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/i;LD/i$b;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/i$a$b;->i:LD/i;

    .line 3
    iput-object p2, p0, LD/i$a$b;->j:Lno/a;

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
    new-instance p1, LD/i$a$b;

    .line 3
    iget-object v0, p0, LD/i$a$b;->j:Lno/a;

    .line 5
    check-cast v0, LD/i$b;

    .line 7
    iget-object v1, p0, LD/i$a$b;->i:LD/i;

    .line 9
    invoke-direct {p1, v1, v0, p2}, LD/i$a$b;-><init>(LD/i;LD/i$b;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LD/i$a$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/i$a$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LD/i$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LD/i$a$b;->h:I

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
    iget-object p1, p0, LD/i$a$b;->i:LD/i;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v1, LD/b;->a:Ls0/i;

    .line 32
    invoke-interface {p1, v1}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LD/c;

    .line 38
    if-nez v1, :cond_2

    .line 40
    iget-object v1, p1, LD/a;->o:LD/j;

    .line 42
    :cond_2
    invoke-virtual {p1}, LD/a;->z1()Lr0/q;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1

    .line 51
    :cond_3
    iput v2, p0, LD/i$a$b;->h:I

    .line 53
    iget-object v2, p0, LD/i$a$b;->j:Lno/a;

    .line 55
    invoke-interface {v1, p1, v2, p0}, LD/c;->H(Lr0/q;Lno/a;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1
.end method

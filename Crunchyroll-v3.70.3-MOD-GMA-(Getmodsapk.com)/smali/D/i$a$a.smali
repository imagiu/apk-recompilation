.class public final LD/i$a$a;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LD/i;

.field public final synthetic j:Lr0/q;

.field public final synthetic k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/i;Lr0/q;Lno/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/i;",
            "Lr0/q;",
            "Lno/a<",
            "Ld0/d;",
            ">;",
            "Leo/d<",
            "-",
            "LD/i$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD/i$a$a;->i:LD/i;

    .line 3
    iput-object p2, p0, LD/i$a$a;->j:Lr0/q;

    .line 5
    iput-object p3, p0, LD/i$a$a;->k:Lno/a;

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
    new-instance p1, LD/i$a$a;

    .line 3
    iget-object v0, p0, LD/i$a$a;->j:Lr0/q;

    .line 5
    iget-object v1, p0, LD/i$a$a;->k:Lno/a;

    .line 7
    iget-object v2, p0, LD/i$a$a;->i:LD/i;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LD/i$a$a;-><init>(LD/i;Lr0/q;Lno/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LD/i$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/i$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LD/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LD/i$a$a;->h:I

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
    iget-object p1, p0, LD/i$a$a;->i:LD/i;

    .line 27
    iget-object v1, p1, LD/i;->q:LD/h;

    .line 29
    new-instance v3, LD/i$a$a$a;

    .line 31
    iget-object v4, p0, LD/i$a$a;->j:Lr0/q;

    .line 33
    iget-object v5, p0, LD/i$a$a;->k:Lno/a;

    .line 35
    invoke-direct {v3, p1, v4, v5}, LD/i$a$a$a;-><init>(LD/i;Lr0/q;Lno/a;)V

    .line 38
    iput v2, p0, LD/i$a$a;->h:I

    .line 40
    invoke-interface {v1, v3, p0}, LD/h;->L0(LD/i$a$a$a;Leo/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method

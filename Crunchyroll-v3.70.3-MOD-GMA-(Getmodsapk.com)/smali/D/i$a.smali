.class public final LD/i$a;
.super Lgo/i;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/i;->H(Lr0/q;Lno/a;Leo/d;)Ljava/lang/Object;
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
        "LDo/p0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

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

.field public final synthetic l:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/i;Lr0/q;Lno/a;LD/i$b;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/i$a;->i:LD/i;

    .line 3
    iput-object p2, p0, LD/i$a;->j:Lr0/q;

    .line 5
    iput-object p3, p0, LD/i$a;->k:Lno/a;

    .line 7
    iput-object p4, p0, LD/i$a;->l:Lno/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance v6, LD/i$a;

    .line 3
    iget-object v2, p0, LD/i$a;->j:Lr0/q;

    .line 5
    iget-object v0, p0, LD/i$a;->l:Lno/a;

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LD/i$b;

    .line 10
    iget-object v1, p0, LD/i$a;->i:LD/i;

    .line 12
    iget-object v3, p0, LD/i$a;->k:Lno/a;

    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LD/i$a;-><init>(LD/i;Lr0/q;Lno/a;LD/i$b;Leo/d;)V

    .line 19
    iput-object p1, v6, LD/i$a;->h:Ljava/lang/Object;

    .line 21
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LD/i$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/i$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LD/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LD/i$a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v0, LD/i$a$a;

    .line 12
    iget-object v1, p0, LD/i$a;->i:LD/i;

    .line 14
    iget-object v2, p0, LD/i$a;->j:Lr0/q;

    .line 16
    iget-object v3, p0, LD/i$a;->k:Lno/a;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LD/i$a$a;-><init>(LD/i;Lr0/q;Lno/a;Leo/d;)V

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 26
    new-instance v0, LD/i$a$b;

    .line 28
    iget-object v3, p0, LD/i$a;->l:Lno/a;

    .line 30
    check-cast v3, LD/i$b;

    .line 32
    invoke-direct {v0, v1, v3, v4}, LD/i$a$b;-><init>(LD/i;LD/i$b;Leo/d;)V

    .line 35
    invoke-static {p1, v4, v4, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

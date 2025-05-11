.class public final Luc/j;
.super Lgo/i;
.source "MaturityUpdateModal.kt"

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
    c = "com.crunchyroll.profiles.presentation.maturity.MaturityUpdateModal$onCreateView$1$1$2$1"
    f = "MaturityUpdateModal.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD3/L;

.field public final synthetic j:Luc/h;


# direct methods
.method public constructor <init>(LD3/L;Luc/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/L;",
            "Luc/h;",
            "Leo/d<",
            "-",
            "Luc/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc/j;->i:LD3/L;

    .line 3
    iput-object p2, p0, Luc/j;->j:Luc/h;

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
    new-instance v0, Luc/j;

    .line 3
    iget-object v1, p0, Luc/j;->i:LD3/L;

    .line 5
    iget-object v2, p0, Luc/j;->j:Luc/h;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Luc/j;-><init>(LD3/L;Luc/h;Leo/d;)V

    .line 10
    iput-object p1, v0, Luc/j;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/j;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/j;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Luc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Luc/j;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    iget-object v0, p0, Luc/j;->i:LD3/L;

    .line 12
    iget-object v0, v0, LD3/k;->i:LGo/O;

    .line 14
    new-instance v1, Luc/j$a;

    .line 16
    iget-object v2, p0, Luc/j;->j:Luc/h;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Luc/j$a;-><init>(Luc/h;Leo/d;)V

    .line 22
    new-instance v2, LGo/E;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v1, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1
.end method

.class public final Lqg/c$b;
.super Lgo/i;
.source "SingleJobRunner.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/c;->a(Ljava/lang/Object;Lno/l;Leo/d;)Ljava/lang/Object;
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
    c = "com.ellation.crunchyroll.coroutine.SingleJobRunner$launchIfNotRunning$2"
    f = "SingleJobRunner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LDo/N<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lqg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/c<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Leo/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lqg/c;Ljava/lang/Object;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "LDo/N<",
            "TT;>;>;",
            "Lqg/c<",
            "TK;TT;>;TK;",
            "Lno/l<",
            "-",
            "Leo/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Lqg/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqg/c$b;->i:Lkotlin/jvm/internal/E;

    .line 3
    iput-object p2, p0, Lqg/c$b;->j:Lqg/c;

    .line 5
    iput-object p3, p0, Lqg/c$b;->k:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lqg/c$b;->l:Lno/l;

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
    new-instance v6, Lqg/c$b;

    .line 3
    iget-object v3, p0, Lqg/c$b;->k:Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lqg/c$b;->l:Lno/l;

    .line 7
    iget-object v1, p0, Lqg/c$b;->i:Lkotlin/jvm/internal/E;

    .line 9
    iget-object v2, p0, Lqg/c$b;->j:Lqg/c;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lqg/c$b;-><init>(Lkotlin/jvm/internal/E;Lqg/c;Ljava/lang/Object;Lno/l;Leo/d;)V

    .line 16
    iput-object p1, v6, Lqg/c$b;->h:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqg/c$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqg/c$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lqg/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqg/c$b;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v0, Lqg/c$b$a;

    .line 12
    iget-object v1, p0, Lqg/c$b;->l:Lno/l;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lqg/c$b$a;-><init>(Lno/l;Leo/d;)V

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v2, v2, v0, v1}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lqg/c$b;->i:Lkotlin/jvm/internal/E;

    .line 25
    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, LDo/N;

    .line 29
    new-instance v1, LAa/a;

    .line 31
    iget-object v2, p0, Lqg/c$b;->j:Lqg/c;

    .line 33
    iget-object v3, p0, Lqg/c$b;->k:Ljava/lang/Object;

    .line 35
    const/16 v4, 0xd

    .line 37
    invoke-direct {v1, v4, v2, v3}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1, v1}, LDo/p0;->u0(Lno/l;)LDo/Z;

    .line 43
    iget-object p1, v2, Lqg/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method

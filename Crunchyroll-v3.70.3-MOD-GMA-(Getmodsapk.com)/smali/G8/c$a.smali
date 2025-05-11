.class public final LG8/c$a;
.super Lgo/i;
.source "AutoScrollHandler.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/c;->a(LG8/a;LA/J;LF8/x;LL/j;I)V
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
    c = "com.crunchyroll.foxhound.presentation.feed.scroll.AutoScrollHandlerKt$AutoScrollHandler$1$1"
    f = "AutoScrollHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LG8/a;

.field public final synthetic j:LA/J;

.field public final synthetic k:LF8/x;


# direct methods
.method public constructor <init>(LG8/a;LA/J;LF8/x;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/a;",
            "LA/J;",
            "LF8/x;",
            "Leo/d<",
            "-",
            "LG8/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG8/c$a;->i:LG8/a;

    .line 3
    iput-object p2, p0, LG8/c$a;->j:LA/J;

    .line 5
    iput-object p3, p0, LG8/c$a;->k:LF8/x;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, LG8/c$a;

    .line 3
    iget-object v1, p0, LG8/c$a;->j:LA/J;

    .line 5
    iget-object v2, p0, LG8/c$a;->k:LF8/x;

    .line 7
    iget-object v3, p0, LG8/c$a;->i:LG8/a;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LG8/c$a;-><init>(LG8/a;LA/J;LF8/x;Leo/d;)V

    .line 12
    iput-object p1, v0, LG8/c$a;->h:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LG8/c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG8/c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG8/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LG8/c$a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    iget-object v0, p0, LG8/c$a;->i:LG8/a;

    .line 12
    invoke-virtual {v0}, LG8/a;->g()LGo/c0;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LG8/c$a$b;

    .line 18
    invoke-direct {v1, v0}, LG8/c$a$b;-><init>(LGo/b0;)V

    .line 21
    new-instance v0, LG8/c$a$a;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, LG8/c$a;->j:LA/J;

    .line 26
    iget-object v4, p0, LG8/c$a;->k:LF8/x;

    .line 28
    invoke-direct {v0, v3, v4, v2}, LG8/c$a$a;-><init>(LA/J;LF8/x;Leo/d;)V

    .line 31
    new-instance v2, LGo/E;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v0, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method

.class public final LLa/b;
.super Ljava/lang/Object;
.source "PlayerEventBusImpl.kt"

# interfaces
.implements LLa/a;


# instance fields
.field public final a:LDo/G;

.field public final b:LGo/S;


# direct methods
.method public constructor <init>(LDo/G;)V
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LLa/b;->a:LDo/G;

    .line 11
    const/4 p1, 0x7

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v0, v1, p1}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LLa/b;->b:LGo/S;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LMa/a;)V
    .locals 2

    .line 1
    const-string v0, "producer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, LLa/b$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, p2, v0}, LLa/b$a;-><init>(LLa/b;LMa/a;Leo/d;)V

    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, LLa/b;->a:LDo/G;

    .line 20
    invoke-static {v1, v0, v0, p1, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 23
    return-void
.end method

.method public final b()LGo/N;
    .locals 2

    .line 1
    iget-object v0, p0, LLa/b;->b:LGo/S;

    .line 3
    new-instance v1, LGo/N;

    .line 5
    invoke-direct {v1, v0}, LGo/N;-><init>(LGo/Q;)V

    .line 8
    return-object v1
.end method

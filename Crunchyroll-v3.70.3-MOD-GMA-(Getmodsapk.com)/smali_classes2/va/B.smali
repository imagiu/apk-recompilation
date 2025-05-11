.class public final Lva/B;
.super Ljava/lang/Object;
.source "PlayerSettingsAdapter.kt"

# interfaces
.implements Lva/v;


# instance fields
.field public final a:LUb/e;

.field public final b:LPb/b;


# direct methods
.method public constructor <init>(LUb/e;LPb/b;)V
    .locals 1

    .line 1
    const-string v0, "playerSettingsStorage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lva/B;->a:LUb/e;

    .line 11
    iput-object p2, p0, Lva/B;->b:LPb/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LDo/G;LBk/q;LEa/r;LGo/O;LRg/a;)V
    .locals 6

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "controller"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "playerDataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fallbackProvider"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lva/B;->b:LPb/b;

    .line 23
    invoke-interface {v0}, LPb/b;->a()LGo/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LB/p0;->r(LGo/f;)LGo/f;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lva/w;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p2, v2}, Lva/w;-><init>(LBk/q;Leo/d;)V

    .line 37
    new-instance v3, LGo/E;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v1, v4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 46
    iget-object v0, p0, Lva/B;->a:LUb/e;

    .line 48
    invoke-virtual {v0}, LUb/e;->f()Lui/a;

    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lva/x;

    .line 54
    invoke-direct {v3, p2, v2}, Lva/x;-><init>(LBk/q;Leo/d;)V

    .line 57
    new-instance v4, LGo/E;

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v1, v3, v5}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 63
    invoke-static {v4, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 66
    invoke-virtual {v0}, LUb/e;->l()Lui/a;

    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lva/y;

    .line 72
    invoke-direct {v3, p2, v2}, Lva/y;-><init>(LBk/q;Leo/d;)V

    .line 75
    new-instance v4, LGo/E;

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, v1, v3, v5}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 81
    invoke-static {v4, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 84
    invoke-virtual {v0}, LUb/e;->h()Lui/a;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lva/z;

    .line 90
    invoke-direct {v1, p2, v2}, Lva/z;-><init>(LBk/q;Leo/d;)V

    .line 93
    new-instance v3, LGo/E;

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v0, v1, v4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 99
    invoke-static {v3, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 102
    invoke-interface {p3}, LEa/r;->N3()Lwi/b;

    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Lva/A;

    .line 112
    invoke-direct {v0, p4, p5, p2, v2}, Lva/A;-><init>(LGo/O;LRg/a;LBk/q;Leo/d;)V

    .line 115
    new-instance p2, LGo/E;

    .line 117
    const/4 p4, 0x0

    .line 118
    invoke-direct {p2, p3, v0, p4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 121
    invoke-static {p2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 124
    return-void
.end method

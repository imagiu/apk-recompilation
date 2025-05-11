.class public final LCd/d;
.super Ljava/lang/Object;
.source "WatchDataNotificationAnalytics.kt"

# interfaces
.implements LCd/c;


# instance fields
.field public final a:LGf/a;


# direct methods
.method public constructor <init>(LGf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCd/d;->a:LGf/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LOf/b;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/a;

    .line 8
    invoke-static {p1}, LNf/b$a;->a(LOf/b;)LNf/b;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LMf/f0;->COMPLETE:LMf/f0;

    .line 14
    sget-object v2, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 16
    invoke-direct {v0, p1, v1, v2}, LHf/a;-><init>(LNf/b;LMf/f0;LMf/i;)V

    .line 19
    iget-object p1, p0, LCd/d;->a:LGf/a;

    .line 21
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 24
    return-void
.end method

.method public final b(LOf/b;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/a;

    .line 8
    invoke-static {p1}, LNf/b$a;->a(LOf/b;)LNf/b;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LMf/f0;->IN_PROGRESS:LMf/f0;

    .line 14
    sget-object v2, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 16
    invoke-direct {v0, p1, v1, v2}, LHf/a;-><init>(LNf/b;LMf/f0;LMf/i;)V

    .line 19
    iget-object p1, p0, LCd/d;->a:LGf/a;

    .line 21
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 24
    return-void
.end method

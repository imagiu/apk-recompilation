.class public final Lvj/n;
.super LWf/d;
.source "DownloadsAnalytics.kt"

# interfaces
.implements Lvj/m;


# instance fields
.field public final h:LGf/a;

.field public final i:Lth/a;


# direct methods
.method public constructor <init>(LCc/a;Lth/a;)V
    .locals 4

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    new-instance v1, LA7/f;

    .line 5
    const/16 v2, 0x19

    .line 7
    invoke-direct {v1, v2}, LA7/f;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3, p1, v1, v2}, LWf/d;-><init>(Lno/a;LCc/a;Lno/l;I)V

    .line 15
    iput-object v0, p0, Lvj/n;->h:LGf/a;

    .line 17
    iput-object p2, p0, Lvj/n;->i:Lth/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->DOWNLOADS:LOf/b;

    .line 3
    iget-object v1, p0, Lvj/n;->i:Lth/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    new-array v5, v1, [LLf/a;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v6, 0x14

    .line 22
    move v1, p1

    .line 23
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lvj/n;->h:LGf/a;

    .line 29
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 32
    return-void
.end method

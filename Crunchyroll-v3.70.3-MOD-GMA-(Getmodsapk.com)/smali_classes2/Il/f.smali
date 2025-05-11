.class public final LIl/f;
.super LWf/b;
.source "ShowRatingDialogAnalytics.kt"

# interfaces
.implements LWf/l;


# instance fields
.field public final f:LGf/a;

.field public final g:LOf/b;

.field public final h:LFl/c;


# direct methods
.method public constructor <init>(LOf/b;LFl/c;LCh/a;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "screen"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "input"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p3}, LWf/b;-><init>(Lno/a;)V

    .line 16
    iput-object v0, p0, LIl/f;->f:LGf/a;

    .line 18
    iput-object p1, p0, LIl/f;->g:LOf/b;

    .line 20
    iput-object p2, p0, LIl/f;->h:LFl/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 13

    .line 1
    iget-object p1, p0, LWf/b;->e:LIf/c;

    .line 3
    invoke-interface {p1}, LIf/c;->a()F

    .line 6
    move-result v1

    .line 7
    iget-object p1, p0, LIl/f;->h:LFl/c;

    .line 9
    iget-object v0, p1, LFl/c;->e:Ljava/lang/String;

    .line 11
    const-string v2, "channelId"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "contentId"

    .line 18
    iget-object v6, p1, LFl/c;->b:Ljava/lang/String;

    .line 20
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "contentTitle"

    .line 25
    iget-object v8, p1, LFl/c;->d:Ljava/lang/String;

    .line 27
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v2, "contentType"

    .line 32
    iget-object p1, p1, LFl/c;->c:LRl/m;

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, LNf/e;

    .line 39
    const-string v3, "crunchyroll"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const-string v0, "Crunchyroll"

    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v0, ""

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v6, p1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 57
    move-result-object v5

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v12, 0x1e0

    .line 61
    const-string v7, ""

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v3, v2

    .line 66
    invoke-direct/range {v3 .. v12}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const/4 p1, 0x0

    .line 70
    new-array v5, p1, [LLf/a;

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, LIl/f;->g:LOf/b;

    .line 76
    const/16 v6, 0x18

    .line 78
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, LIl/f;->f:LGf/a;

    .line 84
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 87
    return-void
.end method

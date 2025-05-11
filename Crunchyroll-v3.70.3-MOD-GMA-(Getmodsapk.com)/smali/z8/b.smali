.class public final Lz8/b;
.super LWf/d;
.source "FeedAnalytics.kt"

# interfaces
.implements Lz8/a;


# instance fields
.field public final h:Lth/a;

.field public final i:LGf/a;

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lzh/l;)V
    .locals 4

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    sget-object v1, LIf/d;->b:LIf/d;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v1, v3, v3, v2}, LWf/d;-><init>(Lno/a;LCc/a;Lno/l;I)V

    .line 10
    iput-object p1, p0, Lz8/b;->h:Lth/a;

    .line 12
    iput-object v0, p0, Lz8/b;->i:LGf/a;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Lz8/b;->j:Ljava/util/LinkedHashSet;

    .line 21
    return-void
.end method

.method public static p(Ly8/b;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ly8/b$e;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ly8/b$e;

    .line 7
    iget-object v0, p0, Ly8/b$e;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Ly8/b$e;->a:Ljava/lang/String;

    .line 16
    if-ne v1, v2, :cond_4

    .line 18
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ly8/d$b;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Ly8/d$b;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Ly8/d$b;->a:Lr7/c;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v0}, Lr7/c;->getId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p0, Ly8/b$f;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast p0, Ly8/b$f;

    .line 51
    iget-object p0, p0, Ly8/b$f;->f:Lr7/c;

    .line 53
    invoke-interface {p0}, Lr7/c;->getId()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {p0}, Ly8/b;->getId()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :cond_4
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->HOME:LOf/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v5, v1, [LLf/a;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0x1c

    .line 11
    move v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lz8/b;->i:LGf/a;

    .line 18
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 21
    return-void
.end method

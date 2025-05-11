.class public final LG9/d;
.super Ljava/lang/Object;
.source "ArtistAnalytics.kt"


# instance fields
.field public a:Lno/a;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEl/a;LGf/a;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG9/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LG9/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LG9/d;->a:Lno/a;

    .line 5
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIf/c;

    iput-object p1, p0, LG9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lno/p;LI6/m;LI6/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LG9/d;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, LCh/b;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LCh/b;-><init>(I)V

    iput-object p2, p0, LG9/d;->a:Lno/a;

    .line 9
    new-instance p2, LBc/f;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LBc/f;-><init>(I)V

    iput-object p2, p0, LG9/d;->c:Ljava/lang/Object;

    .line 10
    new-instance p2, LI6/n;

    invoke-direct {p2, p0}, LI6/n;-><init>(LG9/d;)V

    invoke-interface {p1, p3, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c;

    iput-object p1, p0, LG9/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LG9/m;)V
    .locals 13

    .line 1
    const-string v0, "artistUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, LOf/b;->ARTIST:LOf/b;

    .line 8
    iget-object v0, p0, LG9/d;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, LIf/c;

    .line 12
    invoke-interface {v0}, LIf/c;->a()F

    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, LG9/m;->b:LH9/a;

    .line 18
    iget-object v8, v0, LH9/a;->a:Ljava/lang/String;

    .line 20
    sget-object v5, LMf/s;->MUSIC_ARTIST:LMf/s;

    .line 22
    iget-object v6, p1, LG9/m;->a:Ljava/lang/String;

    .line 24
    const-string p1, "mediaId"

    .line 26
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p1, "mediaTitle"

    .line 31
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p1, "mediaType"

    .line 36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, LNf/e;

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v12, 0x1e1

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v7, ""

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v12}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v6, v0, [LLf/a;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v7, 0x18

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v1 .. v7}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LG9/d;->c:Ljava/lang/Object;

    .line 67
    check-cast v0, LGf/a;

    .line 69
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 72
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "error"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, LHf/f;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    const-string v3, ""

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    sget-object v5, LOf/b;->ARTIST:LOf/b;

    .line 23
    iget-object v3, v0, LG9/d;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, LEl/a;

    .line 27
    iget-object v9, v3, LEl/a;->b:Ljava/lang/String;

    .line 29
    sget-object v8, LMf/s;->MUSIC_ARTIST:LMf/s;

    .line 31
    const-string v3, "mediaId"

    .line 33
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v3, "mediaType"

    .line 38
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v16, LNf/e;

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v15, 0x1e1

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v10, ""

    .line 49
    const-string v11, ""

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object/from16 v6, v16

    .line 55
    invoke-direct/range {v6 .. v15}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v11, 0x1f4

    .line 64
    move-object v3, v2

    .line 65
    move-object/from16 v6, v16

    .line 67
    invoke-direct/range {v3 .. v11}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 70
    iget-object v3, v0, LG9/d;->c:Ljava/lang/Object;

    .line 72
    check-cast v3, LGf/a;

    .line 74
    invoke-static {v3, v1, v2}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 77
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LG9/d;->a:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIf/c;

    .line 9
    iput-object v0, p0, LG9/d;->d:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public d(LI6/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG9/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/p;

    .line 5
    iget-object v1, p0, LG9/d;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lf/c;

    .line 9
    invoke-interface {v0, v1, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public e(Lno/a;Lno/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG9/d;->a:Lno/a;

    .line 3
    iput-object p2, p0, LG9/d;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method

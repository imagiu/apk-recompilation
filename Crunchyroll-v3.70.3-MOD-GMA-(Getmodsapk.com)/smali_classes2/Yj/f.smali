.class public final LYj/f;
.super Ljava/lang/Object;
.source "CrPlusSubscriptionAnalytics.kt"

# interfaces
.implements LYj/e;


# instance fields
.field public final a:LOf/b;

.field public final b:LGf/a;

.field public final c:Lth/a;

.field public d:LIf/c;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOf/b;Lth/a;LIf/c;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "screen"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LYj/f;->a:LOf/b;

    .line 13
    iput-object v0, p0, LYj/f;->b:LGf/a;

    .line 15
    iput-object p2, p0, LYj/f;->c:Lth/a;

    .line 17
    iput-object p3, p0, LYj/f;->d:LIf/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(LIf/b;Ljava/lang/String;Ljava/lang/String;LMf/f;LMf/i;LMf/u;LNf/j;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "analyticsClickedView"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "eventSourceProperty"

    .line 10
    move-object/from16 v10, p5

    .line 12
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, LNf/s;

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct {v4, p2, p3}, LNf/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, LYj/f;->a:LOf/b;

    .line 24
    invoke-static {v2, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 27
    move-result-object v5

    .line 28
    iget-object v1, v0, LYj/f;->c:Lth/a;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v9, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v1, LHf/l0;

    .line 42
    move-object v3, v1

    .line 43
    move-object v6, p4

    .line 44
    move-object/from16 v7, p7

    .line 46
    move-object/from16 v8, p6

    .line 48
    move-object/from16 v10, p5

    .line 50
    invoke-direct/range {v3 .. v10}, LHf/l0;-><init>(LNf/s;LNf/b;LMf/f;LNf/j;LMf/u;LNf/g;LMf/i;)V

    .line 53
    iget-object v2, v0, LYj/f;->b:LGf/a;

    .line 55
    invoke-interface {v2, v1}, LGf/a;->b(LE5/b;)V

    .line 58
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LMf/U;LMf/i;LMf/u;LNf/j;)V
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subFlowType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p6}, LYj/f;->h(Ljava/lang/String;Ljava/lang/String;LMf/U;LMf/i;LMf/u;LNf/j;)V

    .line 14
    return-void
.end method

.method public final c(LIf/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "analyticsClickedView"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, LHf/k0;

    .line 9
    new-instance v2, LNf/s;

    .line 11
    invoke-direct {v2, p2, p3}, LNf/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, LYj/f;->a:LOf/b;

    .line 16
    invoke-static {p2, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    iget-object p3, p0, LYj/f;->c:Lth/a;

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-interface {p3}, Lth/a;->x()LNf/g;

    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p3, p2

    .line 31
    :goto_0
    new-instance v3, LMf/a;

    .line 33
    invoke-direct {v3, v0}, LMf/a;-><init>(Z)V

    .line 36
    new-instance v4, LHf/h0;

    .line 38
    const-string v5, "existingSubscriptionNames"

    .line 40
    const-string v6, ""

    .line 42
    invoke-direct {v4, v5, v6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const/4 v5, 0x5

    .line 46
    new-array v5, v5, [LLf/a;

    .line 48
    aput-object p1, v5, v0

    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object p2, v5, p1

    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object v3, v5, p1

    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object v4, v5, p1

    .line 59
    const/4 p1, 0x4

    .line 60
    aput-object p3, v5, p1

    .line 62
    const-string p1, "Subscription Requested"

    .line 64
    invoke-direct {v1, p1, v2, v5}, LHf/b;-><init>(Ljava/lang/String;LNf/s;[LLf/a;)V

    .line 67
    iget-object p1, p0, LYj/f;->b:LGf/a;

    .line 69
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 72
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, LVj/a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    new-instance v0, LHf/j0;

    .line 7
    new-instance v1, LNf/s;

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LVj/a;

    .line 12
    iget-object v3, v2, LVj/a;->b:Ljava/lang/String;

    .line 14
    iget-object v2, v2, LVj/a;->c:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v3, v2}, LNf/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LYj/f;->a:LOf/b;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    :cond_0
    const-string p1, ""

    .line 40
    :cond_1
    iget-object v4, p0, LYj/f;->c:Lth/a;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v4}, Lth/a;->x()LNf/g;

    .line 47
    move-result-object v3

    .line 48
    :cond_2
    new-instance v4, LMf/j;

    .line 50
    invoke-direct {v4, p1}, LMf/j;-><init>(Ljava/lang/String;)V

    .line 53
    const/4 p1, 0x3

    .line 54
    new-array p1, p1, [LLf/a;

    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v2, p1, v5

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v4, p1, v2

    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v3, p1, v2

    .line 65
    const-string v2, "Subscription Failed"

    .line 67
    invoke-direct {v0, v2, v1, p1}, LHf/b;-><init>(Ljava/lang/String;LNf/s;[LLf/a;)V

    .line 70
    iget-object p1, p0, LYj/f;->b:LGf/a;

    .line 72
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, p1}, LYj/f;->g(Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LMf/U;LMf/i;LMf/u;LNf/j;)V
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subFlowType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p6}, LYj/f;->h(Ljava/lang/String;Ljava/lang/String;LMf/U;LMf/i;LMf/u;LNf/j;)V

    .line 14
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, LHf/s;

    .line 3
    iget-object v1, p0, LYj/f;->a:LOf/b;

    .line 5
    invoke-static {v1}, LNf/b$a;->a(LOf/b;)LNf/b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LYj/f;->c:Lth/a;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "Subscription Checkout Cancelled"

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [LLf/a;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 30
    invoke-direct {v0, v3, v4}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 33
    iget-object v1, p0, LYj/f;->b:LGf/a;

    .line 35
    invoke-interface {v1, v0}, LGf/a;->b(LE5/b;)V

    .line 38
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, "1"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    new-instance v0, LHf/f;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    const-string p1, ""

    .line 36
    :cond_1
    const-string v2, "Google Billing error "

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, LYj/f;->c:Lth/a;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Lth/a;->x()LNf/g;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    move-object v6, v1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v4, p0, LYj/f;->a:LOf/b;

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v10, 0x1ec

    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v10}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 63
    iget-object p1, p0, LYj/f;->b:LGf/a;

    .line 65
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;LMf/U;LMf/i;LMf/u;LNf/j;)V
    .locals 9

    .line 1
    iget-object v0, p0, LYj/f;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    sget-object v1, LWf/m;->a:LWf/m;

    .line 11
    iget-object v0, p0, LYj/f;->d:LIf/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, LIf/c;->a()F

    .line 18
    move-result v0

    .line 19
    :goto_0
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v8, 0x5e

    .line 29
    move-object v6, p4

    .line 30
    invoke-static/range {v1 .. v8}, LWf/m;->e(LWf/m;FLNf/e;LNf/g;LNf/b;LMf/i;Ljava/lang/String;I)LNf/r;

    .line 33
    move-result-object p4

    .line 34
    new-instance v0, LNf/s;

    .line 36
    invoke-direct {v0, p1, p2}, LNf/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p2, LNf/t;

    .line 41
    invoke-direct {p2, p3}, LNf/t;-><init>(LMf/U;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, LYj/f;->c:Lth/a;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_2
    sget-object v3, LOf/b;->SUBSCRIPTION_TIERS_MENU:LOf/b;

    .line 57
    iget-object v4, p0, LYj/f;->a:LOf/b;

    .line 59
    if-ne v4, v3, :cond_2

    .line 61
    sget-object v3, LMf/U;->DOWNGRADE:LMf/U;

    .line 63
    if-ne p3, v3, :cond_2

    .line 65
    move-object v2, v1

    .line 66
    :cond_2
    const/4 p3, 0x6

    .line 67
    new-array p3, p3, [LLf/a;

    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object p4, p3, v3

    .line 72
    const/4 p4, 0x1

    .line 73
    aput-object v0, p3, p4

    .line 75
    const/4 p4, 0x2

    .line 76
    aput-object p2, p3, p4

    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p5, p3, p2

    .line 81
    const/4 p2, 0x4

    .line 82
    aput-object p6, p3, p2

    .line 84
    const/4 p2, 0x5

    .line 85
    aput-object v2, p3, p2

    .line 87
    new-instance p2, LOf/a;

    .line 89
    invoke-direct {p2, v4, p3}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 92
    iget-object p3, p0, LYj/f;->b:LGf/a;

    .line 94
    invoke-interface {p3, p2}, LGf/a;->e(LOf/a;)V

    .line 97
    iput-object p1, p0, LYj/f;->e:Ljava/lang/String;

    .line 99
    iput-object v1, p0, LYj/f;->d:LIf/c;

    .line 101
    :cond_3
    return-void
.end method

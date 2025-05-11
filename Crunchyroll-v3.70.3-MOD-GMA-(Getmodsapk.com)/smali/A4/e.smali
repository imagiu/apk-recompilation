.class public final LA4/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements LA4/m;
.implements Ldm/a;
.implements Lokhttp3/Callback;
.implements Lu/u0;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLu/r;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 9
    new-instance v0, LB5/y;

    invoke-direct {v0, p1, p2, p3}, LB5/y;-><init>(FFLu/r;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LRg/a;

    invoke-direct {v0, p1, p2}, LRg/a;-><init>(FF)V

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lu/v0;

    invoke-direct {p1, v0}, Lu/v0;-><init>(Lu/s;)V

    iput-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/a;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, LTf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LTf/a;-><init>(Landroid/content/Context;Z)V

    .line 8
    iput-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LH4/a;

    .line 19
    invoke-virtual {v0}, LH4/a;->c()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v2, v3

    .line 26
    :cond_0
    return v2
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu/v0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lu/r;Lu/r;Lu/r;)J
    .locals 1

    .line 1
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu/v0;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lu/v0;->b(Lu/r;Lu/r;Lu/r;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public e(Lu/r;Lu/r;Lu/r;)Lu/r;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu/v0;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lu/v0;->e(Lu/r;Lu/r;Lu/r;)Lu/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LTf/a;

    .line 5
    invoke-virtual {v0, p1, p2}, LTf/a;->f(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 7

    .line 1
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu/v0;

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lu/v0;->g(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 7

    .line 1
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu/v0;

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lu/v0;->h(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, LHf/f;

    .line 3
    new-instance v1, LHf/h0;

    .line 5
    const-string v2, "credentialType"

    .line 7
    const-string v3, "qr_code"

    .line 9
    invoke-direct {v1, v2, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [LLf/a;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 18
    const-string v1, "Activate Device Requested"

    .line 20
    invoke-direct {v0, v1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 23
    iget-object v1, p0, LA4/e;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, LGf/a;

    .line 27
    invoke-interface {v1, v0}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->ACTIVATE_DEVICE_WALL:LOf/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v5, v1, [LLf/a;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v6, 0x1c

    .line 12
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LA4/e;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, LGf/a;

    .line 20
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 23
    return-void
.end method

.method public k(Landroid/app/Activity;)LP9/a;
    .locals 1

    .line 1
    new-instance v0, LP9/a;

    .line 3
    invoke-direct {v0, p1}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public l(I)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, LTf/a;

    .line 6
    invoke-virtual {p1, v0, v1}, LTf/a;->f(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x19104dcd

    .line 10
    const-string v2, "getString(...)"

    .line 12
    iget-object v3, p0, LA4/e;->b:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/content/Context;

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const v1, 0x37b0c6

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const v1, 0x5ccc13c

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "feat."

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f1404c1

    .line 41
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "with"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const p1, 0x7f1404c3

    .line 61
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v0, "featuring"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const p1, 0x7f1404c2

    .line 81
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_0
    if-nez p1, :cond_7

    .line 91
    const-string p1, ""

    .line 93
    :cond_7
    :goto_1
    return-object p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->m0()V

    .line 8
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public x()Lw4/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA4/e;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LH4/a;

    .line 12
    invoke-virtual {v0}, LH4/a;->c()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lw4/j;

    .line 20
    invoke-direct {v0, v1}, Lw4/j;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lw4/i;

    .line 26
    invoke-direct {v0, v1}, Lw4/i;-><init>(Ljava/util/List;)V

    .line 29
    return-object v0
.end method

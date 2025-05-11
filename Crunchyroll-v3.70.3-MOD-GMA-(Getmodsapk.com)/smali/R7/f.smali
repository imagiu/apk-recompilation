.class public final LR7/f;
.super Ljava/lang/Object;
.source "DeepLinkAnalytics.kt"

# interfaces
.implements LR7/e;


# instance fields
.field public final a:LGf/a;


# direct methods
.method public constructor <init>(LGf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR7/f;->a:LGf/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LR7/q;)V
    .locals 12

    .line 1
    const-string v0, "deepLinkInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LR7/q$k;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LR7/q$k;

    .line 13
    iget-object v0, v0, LR7/q$k;->c:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 15
    const-string v1, "season"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getChannelId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LMf/s;->SEASON:LMf/s;

    .line 30
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    new-instance v0, LNf/e;

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v11, 0x1c0

    .line 43
    const-string v6, ""

    .line 45
    const-string v7, ""

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v11}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, LR7/q$g;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LR7/q$g;

    .line 60
    invoke-virtual {v0}, LR7/q$g;->b()Lcom/ellation/crunchyroll/model/Panel;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    new-instance v1, LHf/A;

    .line 72
    invoke-virtual {p1}, LR7/q;->a()LS7/a;

    .line 75
    move-result-object p1

    .line 76
    new-instance v8, LNf/h;

    .line 78
    iget-object v4, p1, LS7/a;->e:Ljava/lang/String;

    .line 80
    iget-object v5, p1, LS7/a;->f:Ljava/lang/String;

    .line 82
    const/4 v3, 0x2

    .line 83
    iget-object v6, p1, LS7/a;->g:Ljava/lang/String;

    .line 85
    iget-object v7, p1, LS7/a;->a:Ljava/lang/String;

    .line 87
    move-object v2, v8

    .line 88
    invoke-direct/range {v2 .. v7}, LNf/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string p1, "Deep Link Opened"

    .line 93
    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [LLf/a;

    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v8, v2, v3

    .line 99
    const/4 v3, 0x1

    .line 100
    aput-object v0, v2, v3

    .line 102
    invoke-direct {v1, p1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 105
    iget-object p1, p0, LR7/f;->a:LGf/a;

    .line 107
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 110
    return-void
.end method

.method public final b(LS7/a;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "deeplinkUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "throwable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/f;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Could not open deeplink "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ": "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LOf/b;->HOME:LOf/b;

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v9, 0x1fc

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v9}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 48
    iget-object p1, p0, LR7/f;->a:LGf/a;

    .line 50
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 53
    return-void
.end method

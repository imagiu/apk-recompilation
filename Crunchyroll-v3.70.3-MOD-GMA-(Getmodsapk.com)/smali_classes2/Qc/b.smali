.class public final LQc/b;
.super Ljava/lang/Object;
.source "UserRestrictedStateAnalytics.kt"


# instance fields
.field public final a:LGf/a;


# direct methods
.method public synthetic constructor <init>(LGf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQc/b;->a:LGf/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LMf/N;)V
    .locals 4

    .line 1
    const-string v0, "modalType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LOf/a;

    .line 8
    sget-object v1, LOf/b;->AUTHENTICATION_RESTRICTED_MODAL:LOf/b;

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [LLf/a;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 19
    iget-object p1, p0, LQc/b;->a:LGf/a;

    .line 21
    invoke-interface {p1, v0}, LGf/a;->e(LOf/a;)V

    .line 24
    return-void
.end method

.method public b(Lcom/ellation/crunchyroll/model/ContentContainer;I)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/u;

    .line 8
    sget-object v1, LMf/k;->COLLECTION:LMf/k;

    .line 10
    const-string v2, "feedType"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, LNf/i;

    .line 17
    const-string v3, "MoreLikeThis"

    .line 19
    const-string v4, "More like this"

    .line 21
    invoke-direct {v2, v1, v3, v4}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LOf/b;->MEDIA:LOf/b;

    .line 30
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v11, 0x200

    .line 43
    move-object v1, v0

    .line 44
    move v6, p2

    .line 45
    invoke-direct/range {v1 .. v11}, LHf/u;-><init>(LNf/i;Ljava/lang/String;LOf/b;IIILjava/lang/String;Ljava/lang/String;LNf/g;I)V

    .line 48
    iget-object p1, p0, LQc/b;->a:LGf/a;

    .line 50
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 53
    return-void
.end method

.class public final synthetic Ldl/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Ldl/B;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/ellation/crunchyroll/api/cms/model/Season;

.field public final synthetic e:Lcom/ellation/crunchyroll/model/ContentContainer;


# direct methods
.method public synthetic constructor <init>(Ldl/B;Ljava/util/List;Lcom/ellation/crunchyroll/api/cms/model/Season;Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldl/q;->b:Ldl/B;

    .line 6
    iput-object p2, p0, Ldl/q;->c:Ljava/util/List;

    .line 8
    iput-object p3, p0, Ldl/q;->d:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 10
    iput-object p4, p0, Ldl/q;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ldl/q;->b:Ldl/B;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldl/q;->c:Ljava/util/List;

    .line 10
    const-string v2, "$assetIds"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ldl/q;->d:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 17
    const-string v3, "$season"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Ldl/q;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 24
    const-string v4, "$contentContainer"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    const/16 v5, 0xa

    .line 35
    invoke-static {v1, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    new-instance v6, LJi/a;

    .line 60
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v5, v7}, LJi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getChannelId()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    sget-object v7, LMf/s;->SEASON:LMf/s;

    .line 81
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getTitle()Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    new-instance v1, LNf/e;

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v14, 0x1c0

    .line 94
    const-string v9, ""

    .line 96
    const-string v10, ""

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v5, v1

    .line 100
    invoke-direct/range {v5 .. v14}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    new-instance v2, Lu9/a;

    .line 105
    invoke-direct {v2, v4, v1}, Lu9/a;-><init>(Ljava/util/List;LNf/e;)V

    .line 108
    iget-object v0, v0, Ldl/B;->m:Lu9/g;

    .line 110
    invoke-interface {v0, v2}, Lu9/g;->P1(Lu9/a;)V

    .line 113
    sget-object v0, LZn/C;->a:LZn/C;

    .line 115
    return-object v0
.end method

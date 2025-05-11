.class public final synthetic Ltj/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Lkotlin/jvm/internal/E;

.field public final synthetic d:Lkotlin/jvm/internal/E;

.field public final synthetic e:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

.field public final synthetic f:Lcom/ellation/crunchyroll/model/Episode;

.field public final synthetic g:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;Lcom/ellation/crunchyroll/model/Episode;Ltj/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj/q;->b:Lkotlin/jvm/internal/E;

    .line 6
    iput-object p2, p0, Ltj/q;->c:Lkotlin/jvm/internal/E;

    .line 8
    iput-object p3, p0, Ltj/q;->d:Lkotlin/jvm/internal/E;

    .line 10
    iput-object p4, p0, Ltj/q;->e:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 12
    iput-object p5, p0, Ltj/q;->f:Lcom/ellation/crunchyroll/model/Episode;

    .line 14
    iput-object p6, p0, Ltj/q;->g:Lno/l;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "$completedAssets"

    .line 3
    iget-object v1, p0, Ltj/q;->b:Lkotlin/jvm/internal/E;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$pausedAssets"

    .line 10
    iget-object v2, p0, Ltj/q;->c:Lkotlin/jvm/internal/E;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$failedAssets"

    .line 17
    iget-object v3, p0, Ltj/q;->d:Lkotlin/jvm/internal/E;

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "this$0"

    .line 24
    iget-object v4, p0, Ltj/q;->e:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "$episode"

    .line 31
    iget-object v6, p0, Ltj/q;->f:Lcom/ellation/crunchyroll/model/Episode;

    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "$success"

    .line 38
    iget-object v11, p0, Ltj/q;->g:Lno/l;

    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Episode;->getParentId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v0, v5}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->N4(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v8

    .line 67
    new-instance v0, Ltj/k;

    .line 69
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 74
    check-cast v1, Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v7

    .line 80
    iget-object v1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    check-cast v1, Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v9

    .line 91
    iget-object v1, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    check-cast v1, Ljava/util/List;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    move-result v10

    .line 102
    move-object v5, v0

    .line 103
    invoke-direct/range {v5 .. v10}, Ltj/k;-><init>(Lcom/ellation/crunchyroll/model/Episode;IIII)V

    .line 106
    invoke-interface {v11, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 111
    return-object v0
.end method

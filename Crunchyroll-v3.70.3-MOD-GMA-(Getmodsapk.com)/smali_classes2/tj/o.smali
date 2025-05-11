.class public final synthetic Ltj/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

.field public final synthetic c:Lcom/ellation/crunchyroll/model/Episode;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;Lcom/ellation/crunchyroll/model/Episode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj/o;->b:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 6
    iput-object p2, p0, Ltj/o;->c:Lcom/ellation/crunchyroll/model/Episode;

    .line 8
    iput-boolean p3, p0, Ltj/o;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v7, p0, Ltj/o;->b:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 5
    const-string v0, "this$0"

    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, p0, Ltj/o;->c:Lcom/ellation/crunchyroll/model/Episode;

    .line 12
    const-string v0, "$episode"

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "seasonQueue"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v6, Ltj/p;

    .line 24
    invoke-direct {v6, p1, v7, v8}, Ltj/p;-><init>(Ljava/util/List;Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;Lcom/ellation/crunchyroll/model/Episode;)V

    .line 27
    new-instance p1, Lkotlin/jvm/internal/E;

    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 32
    new-instance v9, Lkotlin/jvm/internal/E;

    .line 34
    invoke-direct {v9}, Lkotlin/jvm/internal/E;-><init>()V

    .line 37
    new-instance v10, Lkotlin/jvm/internal/E;

    .line 39
    invoke-direct {v10}, Lkotlin/jvm/internal/E;-><init>()V

    .line 42
    new-instance v11, Ltj/q;

    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, v9

    .line 47
    move-object v3, v10

    .line 48
    move-object v4, v7

    .line 49
    move-object v5, v8

    .line 50
    invoke-direct/range {v0 .. v6}, Ltj/q;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;Lcom/ellation/crunchyroll/model/Episode;Ltj/p;)V

    .line 53
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Episode;->getParentId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ltj/r;

    .line 63
    iget-boolean v3, p0, Ltj/o;->d:Z

    .line 65
    invoke-direct {v2, p1, v3, v8, v11}, Ltj/r;-><init>(Lkotlin/jvm/internal/E;ZLcom/ellation/crunchyroll/model/Episode;Ltj/q;)V

    .line 68
    invoke-virtual {v7, v0, v1, v2}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->n5(Ljava/lang/String;Ljava/lang/String;Ltj/r;)V

    .line 71
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Episode;->getParentId()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ltj/s;

    .line 81
    invoke-direct {v1, v9, v3, v8, v11}, Ltj/s;-><init>(Lkotlin/jvm/internal/E;ZLcom/ellation/crunchyroll/model/Episode;Ltj/q;)V

    .line 84
    invoke-virtual {v7, p1, v0, v1}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->q4(Ljava/lang/String;Ljava/lang/String;Ltj/s;)V

    .line 87
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Episode;->getParentId()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ltj/t;

    .line 97
    invoke-direct {v1, v10, v3, v8, v11}, Ltj/t;-><init>(Lkotlin/jvm/internal/E;ZLcom/ellation/crunchyroll/model/Episode;Ltj/q;)V

    .line 100
    invoke-virtual {v7, p1, v0, v1}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->a3(Ljava/lang/String;Ljava/lang/String;Ltj/t;)V

    .line 103
    sget-object p1, LZn/C;->a:LZn/C;

    .line 105
    return-object p1
.end method

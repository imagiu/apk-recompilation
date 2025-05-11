.class public final synthetic Ltj/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

.field public final synthetic d:Lcom/ellation/crunchyroll/model/Episode;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;Lcom/ellation/crunchyroll/model/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj/p;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ltj/p;->c:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 8
    iput-object p3, p0, Ltj/p;->d:Lcom/ellation/crunchyroll/model/Episode;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltj/k;

    .line 3
    iget-object v0, p0, Ltj/p;->b:Ljava/util/List;

    .line 5
    const-string v1, "$seasonQueue"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ltj/p;->c:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 12
    const-string v2, "this$0"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ltj/p;->d:Lcom/ellation/crunchyroll/model/Episode;

    .line 19
    const-string v3, "$episode"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "data"

    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    iget-object v1, v1, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->c:Ltj/u;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0, p1}, Ltj/u;->i(ILtj/k;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v0, p1, Ltj/k;->d:I

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0, p1}, Ltj/u;->i(ILtj/k;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0, p1}, Ltj/u;->h(ILtj/k;)V

    .line 76
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method

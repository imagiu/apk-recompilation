.class public Lcom/dynamic/notifications/app/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static instance:Lcom/dynamic/notifications/app/App;


# instance fields
.field private currentNotis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb1/b;",
            ">;"
        }
    .end annotation
.end field

.field private mediaId:Ljava/lang/String;

.field private progress:I

.field private progressId:Ljava/lang/String;

.field private progressMax:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/dynamic/notifications/app/App;
    .locals 1

    sget-object v0, Lcom/dynamic/notifications/app/App;->instance:Lcom/dynamic/notifications/app/App;

    return-object v0
.end method


# virtual methods
.method public addNoti(Ljava/lang/String;Lb1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getCurrentNotis()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb1/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    return-object p0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->mediaId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/app/App;->progress:I

    return p0
.end method

.method public getProgressId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->progressId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getProgressMax()I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/app/App;->progressMax:I

    return p0
.end method

.method public hasActualNoti(Lb1/b;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b;

    .line 2
    invoke-virtual {v0}, Lb1/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb1/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasNoti(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hasNotiKeyTime(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b;

    .line 2
    invoke-virtual {v0}, Lb1/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb1/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb1/b;->j()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnseenNoti()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b;

    .line 2
    invoke-virtual {v0}, Lb1/b;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb1/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/dynamic/notifications/app/App;->instance:Lcom/dynamic/notifications/app/App;

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public removeNoti(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/app/App;->mediaId:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/dynamic/notifications/app/App;->progress:I

    return-void
.end method

.method public setProgressId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/app/App;->progressId:Ljava/lang/String;

    return-void
.end method

.method public setProgressMax(I)V
    .locals 0

    iput p1, p0, Lcom/dynamic/notifications/app/App;->progressMax:I

    return-void
.end method

.method public setSeenNoti(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lb1/b;->r(Z)V

    :cond_0
    return-void
.end method

.method public setSeenOnLock()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b;

    .line 2
    invoke-virtual {v0}, Lb1/b;->c()I

    move-result v1

    sget v2, Lcom/dynamic/notifications/ui/v/Tv;->J2:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lb1/b;->u(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnSeenNoti()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dynamic/notifications/app/App;->currentNotis:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lb1/b;->r(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

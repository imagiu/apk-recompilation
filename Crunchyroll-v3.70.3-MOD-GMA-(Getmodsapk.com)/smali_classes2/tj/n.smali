.class public final Ltj/n;
.super Ljava/lang/Object;
.source "NotificationsDismissServiceWrapper.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/presentation/download/notification/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltj/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LM5/c;

.field public final d:LM5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    const-string v1, "context"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ltj/n;->a:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltj/n;->b:Ljava/util/Map;

    .line 31
    new-instance p1, LM5/c;

    .line 33
    new-instance v1, LBk/c;

    .line 35
    const/16 v2, 0x16

    .line 37
    invoke-direct {v1, p0, v2}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-direct {p1, v0, v1}, LM5/c;-><init>(Landroid/os/Handler;Lno/a;)V

    .line 43
    iput-object p1, p0, Ltj/n;->c:LM5/c;

    .line 45
    new-instance p1, LM5/c;

    .line 47
    new-instance v1, LAj/c;

    .line 49
    const/16 v2, 0x1a

    .line 51
    invoke-direct {v1, p0, v2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-direct {p1, v0, v1}, LM5/c;-><init>(Landroid/os/Handler;Lno/a;)V

    .line 57
    iput-object p1, p0, Ltj/n;->d:LM5/c;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/n;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Ltj/n;->c:LM5/c;

    .line 14
    iget-object v1, v1, LM5/c;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, LRl/g;

    .line 18
    invoke-virtual {v1}, LRl/g;->cancel()V

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 26
    const-class v1, Lcom/ellation/crunchyroll/presentation/download/notification/NotificationsDismissService;

    .line 28
    iget-object v2, p0, Ltj/n;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final b(Ltj/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/n;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ltj/n;->d:LM5/c;

    .line 11
    iget-object v1, v1, LM5/c;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, LRl/g;

    .line 15
    sget-object v2, LZn/C;->a:LZn/C;

    .line 17
    invoke-virtual {v1, v2}, LRl/g;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v1, p1, Ltj/l;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Ltj/l;->b:Ltj/m;

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "notificationId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltj/n;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ltj/m;

    .line 14
    sget-object v2, Ltj/m;->DISMISSIBLE:Ltj/m;

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    if-eqz p2, :cond_1

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Ltj/n;->c:LM5/c;

    .line 31
    iget-object p1, p1, LM5/c;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, LRl/g;

    .line 35
    invoke-virtual {p1}, LRl/g;->cancel()V

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 43
    const-class p2, Lcom/ellation/crunchyroll/presentation/download/notification/NotificationsDismissService;

    .line 45
    iget-object v0, p0, Ltj/n;->a:Landroid/content/Context;

    .line 47
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 53
    :cond_2
    return-void
.end method

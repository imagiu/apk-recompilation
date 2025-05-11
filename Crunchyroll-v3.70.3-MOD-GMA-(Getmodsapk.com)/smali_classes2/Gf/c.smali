.class public final LGf/c;
.super Ljava/lang/Object;
.source "AnalyticsGateway.kt"

# interfaces
.implements LGf/a;


# static fields
.field public static final b:LGf/c;

.field public static c:Lcom/segment/analytics/Analytics;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGf/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LGf/c;->b:LGf/c;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, LGf/c;->d:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method public static f(LE5/b;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, LGf/c;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LGf/b;

    .line 30
    invoke-interface {v2, p0}, LGf/b;->a(LE5/b;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lao/n;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;)Lcom/segment/analytics/Properties;
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/Properties;

    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/Properties;-><init>()V

    .line 6
    invoke-static {p0}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LLf/a;

    .line 26
    invoke-virtual {v1}, LLf/a;->a()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "identifyProperties"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/segment/analytics/Traits;

    .line 8
    invoke-direct {v0}, Lcom/segment/analytics/Traits;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Identify "

    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p2, v2}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object p2, LGf/c;->c:Lcom/segment/analytics/Analytics;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Lcom/segment/analytics/Analytics;->identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final b(LE5/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, LE5/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [LLf/a;

    .line 5
    invoke-static {v0}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-static {p1}, LGf/c;->f(LE5/b;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LGf/c;->g(Ljava/util/ArrayList;)Lcom/segment/analytics/Properties;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object p1, p1, LE5/b;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v2, v1, v3}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v1, LGf/c;->c:Lcom/segment/analytics/Analytics;

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1, p1, v0}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LGf/c;->c:Lcom/segment/analytics/Analytics;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/segment/analytics/Analytics;->getAnalyticsContext()Lcom/segment/analytics/AnalyticsContext;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "resetUser"

    .line 8
    invoke-virtual {v0, v2, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, LGf/c;->c:Lcom/segment/analytics/Analytics;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/segment/analytics/Analytics;->reset()V

    .line 18
    :cond_0
    return-void
.end method

.method public final e(LOf/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, LE5/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [LLf/a;

    .line 5
    invoke-static {v0}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-static {p1}, LGf/c;->f(LE5/b;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LGf/c;->g(Ljava/util/ArrayList;)Lcom/segment/analytics/Properties;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object p1, p1, LE5/b;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v2, v1, v3}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v1, LGf/c;->c:Lcom/segment/analytics/Analytics;

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1, p1, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 62
    :cond_0
    return-void
.end method

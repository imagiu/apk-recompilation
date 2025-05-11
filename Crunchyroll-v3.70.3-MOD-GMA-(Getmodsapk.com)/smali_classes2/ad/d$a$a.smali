.class public final Lad/d$a$a;
.super LXo/a;
.source "SingularIntegrationDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/d$a;->create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lad/c;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/integrations/Integration;-><init>()V

    .line 4
    const-string v0, "apiKey"

    .line 6
    invoke-virtual {p1, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "secret"

    .line 12
    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/segment/analytics/Analytics;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v0, p1}, Lcom/singular/sdk/Singular;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    :cond_0
    new-instance p1, Lad/c;

    .line 33
    new-instance p2, LBg/j;

    .line 35
    const/16 v0, 0x16

    .line 37
    invoke-direct {p2, p0, v0}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-direct {p1, p2}, Lad/c;-><init>(LBg/j;)V

    .line 43
    iput-object p1, p0, Lad/d$a$a;->a:Lad/c;

    .line 45
    return-void
.end method

.method public static a(Lad/d$a$a;Lcom/segment/analytics/integrations/TrackPayload;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trackPayload"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, LXo/a;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    .line 14
    sget-object p0, LZn/C;->a:LZn/C;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final track(Lcom/segment/analytics/integrations/TrackPayload;)V
    .locals 3

    .line 1
    const-string v0, "track"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lad/d$a$a;->a:Lad/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lad/c;->b:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->event()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->toBuilder()Lcom/segment/analytics/integrations/TrackPayload$Builder;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;->build()Lcom/segment/analytics/integrations/BasePayload;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "build(...)"

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lcom/segment/analytics/integrations/TrackPayload;

    .line 38
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->event()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "event(...)"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/16 v2, 0x20

    .line 49
    invoke-static {v2, v1}, Lwo/o;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "event"

    .line 55
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, v0, Lad/c;->a:Lno/l;

    .line 60
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    return-void
.end method

.class public final Lad/d$a;
.super Ljava/lang/Object;
.source "SingularIntegrationDelegate.kt"

# interfaces
.implements Lcom/segment/analytics/integrations/Integration$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/ValueMap;",
            "Lcom/segment/analytics/Analytics;",
            ")",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lad/a;->a:Lad/b;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, v0, Lad/b;->a:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lcom/segment/analytics/ValueMap;

    .line 21
    invoke-direct {p1}, Lcom/segment/analytics/ValueMap;-><init>()V

    .line 24
    :cond_0
    new-instance v0, Lad/d$a$a;

    .line 26
    invoke-direct {v0, p1, p2}, Lad/d$a$a;-><init>(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string p1, "instance"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Singular"

    .line 3
    return-object v0
.end method

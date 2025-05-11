.class public final Lbo/app/g0;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/g0$a;
    }
.end annotation


# static fields
.field public static final u:Lbo/app/g0$a;


# instance fields
.field private s:Lbo/app/o3;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/g0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/g0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/g0;->u:Lbo/app/g0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/o3;)V
    .locals 2

    const-string v0, "urlBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbo/app/q4;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbo/app/q4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v0, p1, v1, p1}, Lbo/app/r;-><init>(Lbo/app/q4;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 6
    iput-object p2, p0, Lbo/app/g0;->s:Lbo/app/o3;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbo/app/g0;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbo/app/o3;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lbo/app/o3$a;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILkotlin/jvm/internal/g;)V

    .line 2
    invoke-virtual {p2}, Lbo/app/o3$a;->a()Lbo/app/o3;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lbo/app/g0;-><init>(Ljava/lang/String;Lbo/app/o3;)V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V
    .locals 7

    const-string p3, "internalPublisher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/g0$b;->b:Lbo/app/g0$b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lbo/app/r;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lbo/app/g0;->f()Lbo/app/o3;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/o3;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbo/app/g0;->f()Lbo/app/o3;

    move-result-object v0

    const-string v2, "true"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbo/app/o3;->w()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    const-string v0, "X-Braze-FeedRequest"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lbo/app/g0;->f()Lbo/app/o3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbo/app/o3;->x()Z

    move-result v3

    if-ne v3, v1, :cond_2

    .line 7
    const-string v0, "X-Braze-TriggersRequest"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    const-string v0, "X-Braze-DataRequest"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/g0;->f()Lbo/app/o3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lbo/app/o3;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-super {p0}, Lbo/app/r;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public e()Lorg/json/c;
    .locals 5

    .line 1
    invoke-super {p0}, Lbo/app/r;->e()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v2, "respond_with"

    .line 11
    invoke-virtual {p0}, Lbo/app/g0;->f()Lbo/app/o3;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Lbo/app/o3;->u()Lorg/json/c;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 31
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    sget-object v4, Lbo/app/g0$c;->b:Lbo/app/g0$c;

    .line 35
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 38
    return-object v1
.end method

.method public f()Lbo/app/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/g0;->s:Lbo/app/o3;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/g0;->t:Z

    .line 3
    return v0
.end method

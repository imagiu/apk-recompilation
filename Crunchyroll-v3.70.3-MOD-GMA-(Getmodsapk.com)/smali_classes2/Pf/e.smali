.class public final LPf/e;
.super Ljava/lang/Object;
.source "AppConfigResolver.kt"


# instance fields
.field public final a:Lcom/google/gson/JsonObject;

.field public final b:Lcom/google/gson/JsonObject;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "configOverride"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "localConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LPf/e;->a:Lcom/google/gson/JsonObject;

    .line 16
    iput-object p2, p0, LPf/e;->b:Lcom/google/gson/JsonObject;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LPf/e;->c:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 27
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    iput-object v0, p0, LPf/e;->e:Lcom/google/gson/JsonObject;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p2, p3, v1}, LPf/d;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Z)Lcom/google/gson/JsonObject;

    .line 39
    invoke-static {p2, p1, v0}, LPf/d;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Z)Lcom/google/gson/JsonObject;

    .line 42
    iput-object p2, p0, LPf/e;->e:Lcom/google/gson/JsonObject;

    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p2, p1, v0}, LPf/d;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Z)Lcom/google/gson/JsonObject;

    .line 49
    iput-object p2, p0, LPf/e;->e:Lcom/google/gson/JsonObject;

    .line 51
    :goto_0
    iput-boolean v0, p0, LPf/e;->d:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LPf/e;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lno/a;

    .line 19
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, LPf/e;->c:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

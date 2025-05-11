.class public final Lcom/braze/support/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/support/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/support/d;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/d;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/c;)Lcom/braze/models/FeatureFlag;
    .locals 5

    const-string v0, "featureFlagObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v0, Lcom/braze/models/FeatureFlag;

    .line 14
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "featureFlagObject.getString(FeatureFlag.ID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "enabled"

    invoke-virtual {p1, v2}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 16
    const-string v3, "properties"

    invoke-virtual {p1, v3}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/c;

    invoke-direct {v3}, Lorg/json/c;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string v4, "fts"

    invoke-static {p1, v4}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLorg/json/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lcom/braze/support/d$c;

    invoke-direct {v3, p1}, Lcom/braze/support/d$c;-><init>(Lorg/json/c;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final a(Lorg/json/a;)Ljava/util/List;
    .locals 4

    const-string v0, "featureFlagsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Lto/k;->H(II)Lto/j;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/braze/support/d$a;

    invoke-direct {v2, p1}, Lcom/braze/support/d$a;-><init>(Lorg/json/a;)V

    invoke-static {v1, v2}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/braze/support/d$b;

    invoke-direct {v2, p1}, Lcom/braze/support/d$b;-><init>(Lorg/json/a;)V

    .line 7
    invoke-interface {v1}, Lvo/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lorg/json/c;

    .line 11
    sget-object v3, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    invoke-virtual {v3, v1}, Lcom/braze/support/d;->a(Lorg/json/c;)Lcom/braze/models/FeatureFlag;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

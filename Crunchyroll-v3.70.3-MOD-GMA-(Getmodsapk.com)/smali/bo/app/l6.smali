.class public final Lbo/app/l6;
.super Lbo/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/l6$a;
    }
.end annotation


# static fields
.field public static final g:Lbo/app/l6$a;


# instance fields
.field private final b:Lbo/app/c2;

.field private final c:Lbo/app/v4;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/l6$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/l6$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/l6;->g:Lbo/app/l6$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/v4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushRegistrationDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnablementProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbo/app/a;-><init>()V

    .line 3
    iput-object p2, p0, Lbo/app/l6;->b:Lbo/app/c2;

    .line 4
    iput-object p3, p0, Lbo/app/l6;->c:Lbo/app/v4;

    .line 5
    iput-object p4, p0, Lbo/app/l6;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1, p4, p5}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "com.appboy.storage.user_cache.v3"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string p5, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lbo/app/l6;->d:Landroid/content/SharedPreferences;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "com.braze.storage.user_cache.push_token_store"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/l6;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/v4;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lbo/app/l6;-><init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/v4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lbo/app/l6;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final b(Lorg/json/c;)Z
    .locals 8

    .line 6
    iget-object v0, p0, Lbo/app/l6;->c:Lbo/app/v4;

    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/l6$j;->b:Lbo/app/l6$j;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbo/app/l6;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/json/c;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_cache_attributes_object"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lbo/app/l6;->f()Lorg/json/c;

    move-result-object v0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lorg/json/c;->NULL:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0, v0}, Lbo/app/l6;->b(Lorg/json/c;)Z

    move-result p1

    return p1

    .line 5
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/l6$l;

    invoke-direct {v3, p1, p2}, Lbo/app/l6$l;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final e()Lorg/json/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbo/app/l6;->f()Lorg/json/c;

    move-result-object v0

    .line 2
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v0

    const-string v1, "userObjectFromCache.getJ\u2026OM_ATTRIBUTES_OBJECT_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/l6$d;->b:Lbo/app/l6$d;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 5
    :cond_0
    new-instance v0, Lorg/json/c;

    invoke-direct {v0}, Lorg/json/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lbo/app/p3;Z)V
    .locals 3

    const-string v0, "outboundObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lbo/app/p3;->v()Lorg/json/c;

    move-result-object p1

    const-string v0, "push_token"

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lbo/app/l6;->e:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lbo/app/l6;->f()Lorg/json/c;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->plus(Lorg/json/c;Lorg/json/c;)Lorg/json/c;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "custom"

    invoke-virtual {p2, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 23
    :try_start_0
    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->plus(Lorg/json/c;Lorg/json/c;)Lorg/json/c;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {v1, v0, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {v1, v0, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :goto_0
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/l6$e;->b:Lbo/app/l6$e;

    invoke-virtual {p2, p0, v0, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 27
    :cond_4
    :goto_1
    iget-object p1, p0, Lbo/app/l6;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lorg/json/c;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_cache_attributes_object"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/braze/enums/Gender;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "gender"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/braze/enums/NotificationSubscriptionType;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "email_subscribe"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/braze/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/braze/models/outgoing/AttributionData;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, "ab_install_attribution"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/braze/models/outgoing/AttributionData;->forJsonPut()Lorg/json/c;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lbo/app/l6;->a(Ljava/lang/String;Lorg/json/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "country"

    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lorg/json/c;)V
    .locals 9

    const-string v0, "push_token"

    const-string v1, "outboundJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lbo/app/l6;->b:Lbo/app/c2;

    invoke-interface {v1}, Lbo/app/c2;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/l6$b;->b:Lbo/app/l6$b;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lbo/app/l6;->e:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/l6$c;->b:Lbo/app/l6$c;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lbo/app/l6;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/c;)Z
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lbo/app/l6;->f()Lorg/json/c;

    move-result-object v0

    if-nez p2, :cond_0

    .line 31
    :try_start_0
    sget-object v1, Lorg/json/c;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {v1, p2}, Lcom/braze/support/JsonUtils;->plus(Lorg/json/c;Lorg/json/c;)Lorg/json/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    invoke-direct {p0, v0}, Lbo/app/l6;->b(Lorg/json/c;)Z

    move-result p1

    return p1

    .line 36
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/l6$i;

    invoke-direct {v3, p1, p2}, Lbo/app/l6$i;-><init>(Ljava/lang/String;Lorg/json/c;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b(Lcom/braze/enums/NotificationSubscriptionType;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "push_subscribe"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/braze/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lbo/app/p3;

    invoke-virtual {p0, p1, p2}, Lbo/app/l6;->a(Lbo/app/p3;Z)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "dob"

    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lbo/app/l6;->e()Lorg/json/c;

    move-result-object v0

    if-nez p2, :cond_0

    .line 12
    :try_start_0
    sget-object v1, Lorg/json/c;->NULL:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string p1, "custom"

    invoke-direct {p0, p1, v0}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/l6$k;

    invoke-direct {v3, p1, p2}, Lbo/app/l6$k;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "email"

    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/l6;->h()Lbo/app/p3;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "first_name"

    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "home_city"

    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lorg/json/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/l6;->d:Landroid/content/SharedPreferences;

    const-string v1, "user_cache_attributes_object"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/c;

    invoke-direct {v0}, Lorg/json/c;-><init>()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/c;

    invoke-direct {v1, v0}, Lorg/json/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/l6$h;

    invoke-direct {v4, v0}, Lbo/app/l6$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 4
    new-instance v1, Lorg/json/c;

    invoke-direct {v1}, Lorg/json/c;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, "language"

    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/l6$f;->b:Lbo/app/l6$f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbo/app/l6;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "last_name"

    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()Lbo/app/p3;
    .locals 2

    .line 2
    iget-object v0, p0, Lbo/app/l6;->f:Ljava/lang/String;

    new-instance v1, Lbo/app/l6$g;

    invoke-direct {v1, p0}, Lbo/app/l6$g;-><init>(Lbo/app/l6;)V

    invoke-static {v0, v1}, Lcom/braze/support/StringUtils;->ifNonEmpty(Ljava/lang/String;Lno/l;)V

    .line 3
    invoke-virtual {p0}, Lbo/app/l6;->f()Lorg/json/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lbo/app/l6;->a(Lorg/json/c;)V

    .line 5
    iget-object v1, p0, Lbo/app/l6;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    new-instance v1, Lbo/app/p3;

    invoke-direct {v1, v0}, Lbo/app/p3;-><init>(Lorg/json/c;)V

    return-object v1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "phone"

    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbo/app/l6;->f:Ljava/lang/String;

    .line 4
    const-string v0, "user_id"

    .line 6
    invoke-direct {p0, v0, p1}, Lbo/app/l6;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

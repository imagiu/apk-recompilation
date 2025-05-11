.class public final Lbo/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/braze/location/IBrazeLocationApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allowedProviders"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appConfigurationProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    const-string v1, "com.braze.location.BrazeInternalLocationApi"

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "null cannot be cast to non-null type com.braze.location.IBrazeLocationApi"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Lcom/braze/location/IBrazeLocationApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v0, v1

    .line 42
    :catch_0
    iput-object v0, p0, Lbo/app/n;->a:Lcom/braze/location/IBrazeLocationApi;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lcom/braze/location/IBrazeLocationApi;->initWithContext(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/n;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lno/l;)Z
    .locals 1

    const-string v0, "manualLocationUpdateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbo/app/n;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/braze/location/IBrazeLocationApi;->requestSingleLocationUpdate(Lno/l;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

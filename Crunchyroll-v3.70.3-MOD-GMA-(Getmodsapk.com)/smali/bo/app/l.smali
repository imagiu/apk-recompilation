.class public final Lbo/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/braze/location/IBrazeGeofenceApi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "com.braze.location.BrazeInternalGeofenceApi"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type com.braze.location.IBrazeGeofenceApi"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Lcom/braze/location/IBrazeGeofenceApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    move-object v0, v1

    .line 27
    :catch_0
    iput-object v0, p0, Lbo/app/l;->a:Lcom/braze/location/IBrazeGeofenceApi;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbo/app/l;->a:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/braze/location/IBrazeGeofenceApi;->teardownGeofences(Landroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceRequestIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbo/app/l;->a:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/braze/location/IBrazeGeofenceApi;->registerGeofences(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/l;->a:Lcom/braze/location/IBrazeGeofenceApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbo/app/l;->a:Lcom/braze/location/IBrazeGeofenceApi;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/braze/location/IBrazeGeofenceApi;->getGeofenceTransitionPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

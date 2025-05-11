.class public interface abstract Lcom/braze/location/IBrazeGeofenceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGeofenceTransitionPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
.end method

.method public abstract registerGeofences(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation
.end method

.method public abstract teardownGeofences(Landroid/content/Context;Landroid/app/PendingIntent;)V
.end method

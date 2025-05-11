.class public final synthetic Lcom/google/android/gms/cast/framework/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzd;->zza:Landroidx/mediarouter/app/MediaRouteButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzd;->zza:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p1, Ljava/lang/Void;

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;Ljava/lang/Void;)V

    .line 9
    return-void
.end method

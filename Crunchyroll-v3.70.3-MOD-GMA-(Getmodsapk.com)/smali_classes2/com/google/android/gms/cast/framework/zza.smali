.class public final synthetic Lcom/google/android/gms/cast/framework/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Landroidx/mediarouter/app/MediaRouteButton;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zza;->zza:Landroidx/mediarouter/app/MediaRouteButton;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zza;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zza;->zza:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zza;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 11
    return-void
.end method

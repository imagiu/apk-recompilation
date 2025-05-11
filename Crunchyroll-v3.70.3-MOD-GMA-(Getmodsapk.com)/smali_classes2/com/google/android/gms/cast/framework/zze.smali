.class public final synthetic Lcom/google/android/gms/cast/framework/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Landroidx/mediarouter/app/b;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzc:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/b;Landroidx/mediarouter/app/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zze;->zza:Landroidx/mediarouter/app/b;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zze;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/zze;->zzc:Landroid/view/MenuItem;

    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zze;->zza:Landroidx/mediarouter/app/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zze;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/zze;->zzc:Landroid/view/MenuItem;

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroidx/mediarouter/app/b;Landroidx/mediarouter/app/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/view/MenuItem;Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 13
    return-void
.end method

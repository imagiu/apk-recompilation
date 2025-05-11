.class public final synthetic Lcom/google/android/gms/cast/framework/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzg;->zza:Lcom/google/android/gms/cast/framework/CastContext;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzg;->zza:Lcom/google/android/gms/cast/framework/CastContext;

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->zzd(Lcom/google/android/gms/cast/framework/CastContext;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.class final Lcom/google/android/gms/cast/framework/media/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbu;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/zzbu;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbu;Lcom/google/android/gms/cast/framework/media/zzbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/zzbu;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zzb:Lcom/google/android/gms/cast/framework/media/zzbu;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/zzbu;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zzb:Lcom/google/android/gms/cast/framework/media/zzbu;

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbu;Lcom/google/android/gms/cast/framework/media/zzbu;)V

    .line 10
    return-void
.end method

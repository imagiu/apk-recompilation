.class public final Lcom/google/android/recaptcha/internal/zzek;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzbt;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzem;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private final zze:Lcom/google/android/recaptcha/internal/zzel;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzbt;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzed;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzek;->zzb:Lcom/google/android/recaptcha/internal/zzem;

    const-string v0, "recaptcha.m.Main.rge"

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzem;->zza()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zze:Lcom/google/android/recaptcha/internal/zzel;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzem;->zzd()Lcom/google/android/recaptcha/internal/zzed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zzg:Lcom/google/android/recaptcha/internal/zzed;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbt;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zzf:Lcom/google/android/recaptcha/internal/zzbt;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzem;->zzc()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzek;->zzh:Lcom/google/android/recaptcha/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zzd:I

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zzf:Lcom/google/android/recaptcha/internal/zzbt;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zze:Lcom/google/android/recaptcha/internal/zzel;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zzb:Lcom/google/android/recaptcha/internal/zzem;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzem;->zzb()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzek;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzek;->zzd:I

    return-void
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zzh:Lcom/google/android/recaptcha/internal/zzcb;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zzg:Lcom/google/android/recaptcha/internal/zzed;

    return-object v0
.end method

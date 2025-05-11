.class public final Lcom/google/android/gms/cast/framework/media/widget/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 33
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 35
    if-ne v1, v3, :cond_2

    .line 37
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 39
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 41
    if-ne v1, v3, :cond_2

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 45
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 47
    if-ne v1, p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

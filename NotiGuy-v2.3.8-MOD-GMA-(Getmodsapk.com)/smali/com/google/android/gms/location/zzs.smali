.class public final Lcom/google/android/gms/location/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:J

.field public h:F

.field public i:J

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/f0;

    invoke-direct {v0}, Lw2/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x7fffffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/zzs;->f:Z

    iput-wide p2, p0, Lcom/google/android/gms/location/zzs;->g:J

    iput p4, p0, Lcom/google/android/gms/location/zzs;->h:F

    iput-wide p5, p0, Lcom/google/android/gms/location/zzs;->i:J

    iput p7, p0, Lcom/google/android/gms/location/zzs;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/zzs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/zzs;

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzs;->f:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/location/zzs;->f:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/zzs;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/zzs;->h:F

    iget v3, p1, Lcom/google/android/gms/location/zzs;->h:F

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/zzs;->i:J

    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget p0, p0, Lcom/google/android/gms/location/zzs;->j:I

    iget p1, p1, Lcom/google/android/gms/location/zzs;->j:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzs;->f:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/zzs;->g:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/zzs;->h:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/zzs;->i:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/gms/location/zzs;->j:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, La2/l;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceOrientationRequest[mShouldUseMag="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzs;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mMinimumSamplingPeriodMs="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/zzs;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mSmallestAngleChangeRadians="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/zzs;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/zzs;->i:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, " expireIn="

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/zzs;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const-string v1, " num="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/location/zzs;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x5d

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/location/zzs;->f:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/zzs;->g:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lb2/a;->k(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/location/zzs;->h:F

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lb2/a;->g(Landroid/os/Parcel;IF)V

    iget-wide v0, p0, Lcom/google/android/gms/location/zzs;->i:J

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lb2/a;->k(Landroid/os/Parcel;IJ)V

    iget p0, p0, Lcom/google/android/gms/location/zzs;->j:I

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, p0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

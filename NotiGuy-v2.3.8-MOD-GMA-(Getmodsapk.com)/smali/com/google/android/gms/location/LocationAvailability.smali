.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:J

.field public i:I

.field public j:[Lcom/google/android/gms/location/zzbo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/k;

    invoke-direct {v0}, Lw2/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Lcom/google/android/gms/location/zzbo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->i:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->g:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->h:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->j:[Lcom/google/android/gms/location/zzbo;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->i:I

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->g:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->g:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->h:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->i:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->i:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/location/LocationAvailability;->j:[Lcom/google/android/gms/location/zzbo;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->j:[Lcom/google/android/gms/location/zzbo;

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->i:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationAvailability;->j:[Lcom/google/android/gms/location/zzbo;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, La2/l;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->N()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->g:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->h:J

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v2}, Lb2/a;->k(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->i:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/location/LocationAvailability;->j:[Lcom/google/android/gms/location/zzbo;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, p0, p2, v2}, Lb2/a;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

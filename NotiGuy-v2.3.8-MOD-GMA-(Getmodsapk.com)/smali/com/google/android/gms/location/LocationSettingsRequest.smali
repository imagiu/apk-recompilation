.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public i:Lcom/google/android/gms/location/zzbj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/o;

    invoke-direct {v0}, Lw2/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;ZZ",
            "Lcom/google/android/gms/location/zzbj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->f:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->i:Lcom/google/android/gms/location/zzbj;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->f:Ljava/util/List;

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lb2/a;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->g:Z

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->h:Z

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->i:Lcom/google/android/gms/location/zzbj;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p0, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

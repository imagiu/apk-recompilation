.class public Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/e;

    invoke-direct {v0}, Ld2/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->f:Z

    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->g:I

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->f:Z

    return p0
.end method

.method public O()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->g:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->N()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->O()I

    move-result p0

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0, p0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

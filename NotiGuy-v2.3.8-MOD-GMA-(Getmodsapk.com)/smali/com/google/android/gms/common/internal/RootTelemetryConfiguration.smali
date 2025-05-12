.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/q0;

    invoke-direct {v0}, La2/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i:I

    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->j:I

    return-void
.end method


# virtual methods
.method public N()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i:I

    return p0
.end method

.method public O()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->j:I

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:Z

    return p0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->R()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->P()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->Q()Z

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->N()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->O()I

    move-result p0

    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0, p0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

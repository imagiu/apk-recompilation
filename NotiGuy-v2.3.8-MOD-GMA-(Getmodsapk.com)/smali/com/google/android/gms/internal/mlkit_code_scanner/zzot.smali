.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:D

.field public final g:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/ie;

    invoke-direct {v0}, Lr2/ie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;->f:D

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;->g:D

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;->f:D

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lb2/a;->f(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;->g:D

    const/4 p0, 0x2

    .line 3
    invoke-static {p1, p0, v0, v1}, Lb2/a;->f(Landroid/os/Parcel;ID)V

    .line 4
    invoke-static {p1, p2}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

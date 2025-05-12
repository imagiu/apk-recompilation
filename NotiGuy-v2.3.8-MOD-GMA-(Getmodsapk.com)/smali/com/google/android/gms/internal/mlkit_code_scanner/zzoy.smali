.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/ne;

    invoke-direct {v0}, Lr2/ne;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;->g:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;->g:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;->h:I

    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

.field public final j:[Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

.field public final k:[Ljava/lang/String;

.field public final l:[Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/fe;

    invoke-direct {v0}, Lr2/fe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;[Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->f:Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->i:[Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->j:[Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->k:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->l:[Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->f:Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->g:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->h:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->i:[Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->j:[Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->k:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, v3}, Lb2/a;->q(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->l:[Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p0, p2, v3}, Lb2/a;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

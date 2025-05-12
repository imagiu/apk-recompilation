.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/de;

    invoke-direct {v0}, Lr2/de;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->h:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->i:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->j:I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->k:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->l:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->f:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->g:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->h:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->i:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->j:I

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->k:I

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->l:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->m:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, p0, v1}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

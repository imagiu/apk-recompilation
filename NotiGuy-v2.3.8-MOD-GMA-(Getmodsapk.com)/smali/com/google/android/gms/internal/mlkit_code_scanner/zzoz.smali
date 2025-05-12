.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:[Landroid/graphics/Point;

.field public final k:I

.field public final l:Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

.field public final m:Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

.field public final n:Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;

.field public final o:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;

.field public final p:Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;

.field public final q:Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;

.field public final r:Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;

.field public final s:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;

.field public final t:Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/ce;

    invoke-direct {v0}, Lr2/ce;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_code_scanner/zzos;Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->i:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->j:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->k:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->l:Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->m:Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->n:Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->o:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->p:Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->q:Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->r:Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->s:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->t:Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->f:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->g:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->h:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->i:[B

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lb2/a;->e(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->j:[Landroid/graphics/Point;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->k:I

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->l:Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->m:Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->n:Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->o:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->p:Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->q:Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->r:Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->s:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;

    const/16 v2, 0xe

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->t:Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;

    const/16 v1, 0xf

    .line 16
    invoke-static {p1, v1, p0, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

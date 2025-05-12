.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/ge;

    invoke-direct {v0}, Lr2/ge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->n:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->o:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->p:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->q:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->r:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->g:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->h:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->i:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->j:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->k:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->l:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->m:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->n:Ljava/lang/String;

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->o:Ljava/lang/String;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->p:Ljava/lang/String;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->q:Ljava/lang/String;

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->r:Ljava/lang/String;

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, v0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->s:Ljava/lang/String;

    const/16 v0, 0xe

    .line 15
    invoke-static {p1, v0, p0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, p2}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

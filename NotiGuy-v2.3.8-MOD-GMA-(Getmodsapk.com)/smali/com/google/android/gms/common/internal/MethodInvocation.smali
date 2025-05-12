.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/f0;

    invoke-direct {v0}, La2/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->l:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->m:I

    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:I

    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:J

    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2, v1, v2}, Lb2/a;->k(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:J

    const/4 p2, 0x5

    .line 6
    invoke-static {p1, p2, v1, v2}, Lb2/a;->k(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->k:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->l:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->m:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->n:I

    const/16 p2, 0x9

    .line 10
    invoke-static {p1, p2, p0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, v0}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public Lcom/google/android/gms/location/SleepClassifyEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
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

.field public final l:I

.field public final m:Z

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/t;

    invoke-direct {v0}, Lw2/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    iput p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    iput p3, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->h:I

    iput p4, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->i:I

    iput p5, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->j:I

    iput p6, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->k:I

    iput p7, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->l:I

    iput-boolean p8, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->m:Z

    iput p9, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->n:I

    return-void
.end method


# virtual methods
.method public N()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    return p0
.end method

.method public O()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->i:I

    return p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->h:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    iget p1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, La2/l;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    iget v2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->h:I

    iget p0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Conf:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Motion:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Light:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->N()I

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->P()I

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->O()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->j:I

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->k:I

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->l:I

    const/4 v1, 0x7

    .line 12
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->m:Z

    const/16 v1, 0x8

    .line 13
    invoke-static {p1, v1, v0}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    iget p0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->n:I

    const/16 v0, 0x9

    .line 14
    invoke-static {p1, v0, p0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 15
    invoke-static {p1, p2}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

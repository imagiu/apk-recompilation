.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Lcom/google/android/gms/internal/location/zzba;

.field public final h:Lw2/j;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Lw2/g;

.field public final k:Lq2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/g;

    invoke-direct {v0}, Lq2/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbc;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->g:Lcom/google/android/gms/internal/location/zzba;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lw2/i;->b(Landroid/os/IBinder;)Lw2/j;

    move-result-object p2

    .line 3
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->h:Lw2/j;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbc;->i:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p5}, Lw2/f;->b(Landroid/os/IBinder;)Lw2/g;

    move-result-object p2

    .line 5
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->j:Lw2/g;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 6
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lq2/d;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Lq2/d;

    goto :goto_2

    :cond_3
    new-instance p1, Lq2/c;

    .line 9
    invoke-direct {p1, p6}, Lq2/c;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->k:Lq2/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbc;->f:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->g:Lcom/google/android/gms/internal/location/zzba;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->h:Lw2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    .line 5
    invoke-static {p1, v4, v1, v3}, Lb2/a;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzbc;->i:Landroid/app/PendingIntent;

    .line 6
    invoke-static {p1, v1, v4, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->j:Lw2/g;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, p2, v3}, Lb2/a;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbc;->k:Lq2/d;

    if-nez p0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p0, 0x6

    .line 10
    invoke-static {p1, p0, v2, v3}, Lb2/a;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 11
    invoke-static {p1, v0}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

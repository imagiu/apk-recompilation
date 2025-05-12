.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/t;

    invoke-direct {v0}, Lw1/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzo;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzo;->h:Z

    invoke-static {p4}, Lm2/a$a;->d(Landroid/os/IBinder;)Lm2/a;

    move-result-object p1

    invoke-static {p1}, Lm2/b;->f(Lm2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->i:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzo;->j:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/zzo;->k:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/zzo;->f:Ljava/lang/String;

    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/zzo;->g:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/zzo;->h:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/common/zzo;->i:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lm2/b;->E(Ljava/lang/Object;)Lm2/a;

    move-result-object p2

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2, v2}, Lb2/a;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/zzo;->j:Z

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/zzo;->k:Z

    const/4 p2, 0x6

    .line 8
    invoke-static {p1, p2, p0}, Lb2/a;->c(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/signin/internal/zag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lx1/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/g;

    invoke-direct {v0}, Lz2/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zag;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zag;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zag;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/signin/internal/zag;->f:Ljava/util/List;

    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lb2/a;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zag;->g:Ljava/lang/String;

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2, p0, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

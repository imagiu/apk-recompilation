.class public final Lcom/google/android/gms/common/server/converter/zac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/c;

    invoke-direct {v0}, Lg2/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/zac;->f:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/zac;->g:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/common/server/converter/zac;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/zac;->f:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/zac;->g:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/server/converter/zac;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/server/converter/zac;->f:I

    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/converter/zac;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p2, v2}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p0, p0, Lcom/google/android/gms/common/server/converter/zac;->h:I

    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2, p0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/common/server/response/zam;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/zam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/zam;->f:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zam;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/zam;->h:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/zam;->f:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zam;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/zam;->h:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/zam;->f:I

    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/zam;->g:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v0, v3}, Lb2/a;->p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/zam;->h:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p0, p2, v3}, Lb2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v1}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

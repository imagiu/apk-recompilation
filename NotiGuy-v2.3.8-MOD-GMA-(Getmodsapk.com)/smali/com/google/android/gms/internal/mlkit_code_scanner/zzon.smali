.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/ae;

    invoke-direct {v0}, Lr2/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->g:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb2/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->f:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lb2/a;->i(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->g:[Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p0, v1}, Lb2/a;->q(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Lb2/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

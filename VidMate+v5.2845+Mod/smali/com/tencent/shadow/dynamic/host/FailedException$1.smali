.class Lcom/tencent/shadow/dynamic/host/FailedException$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/dynamic/host/FailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/shadow/dynamic/host/FailedException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/shadow/dynamic/host/FailedException;
    .locals 1

    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    invoke-direct {v0, p1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/shadow/dynamic/host/FailedException$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/shadow/dynamic/host/FailedException;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/shadow/dynamic/host/FailedException;
    .locals 0

    new-array p1, p1, [Lcom/tencent/shadow/dynamic/host/FailedException;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/shadow/dynamic/host/FailedException$1;->newArray(I)[Lcom/tencent/shadow/dynamic/host/FailedException;

    move-result-object p1

    return-object p1
.end method

.class public final Lt6/d$a;
.super Ljava/lang/Object;
.source "WatchProgressUiModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lt6/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt6/d;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lt6/d;-><init>(JJ)V

    .line 19
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lt6/d;

    .line 3
    return-object p1
.end method

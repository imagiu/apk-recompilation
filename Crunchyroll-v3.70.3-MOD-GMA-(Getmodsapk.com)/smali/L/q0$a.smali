.class public final LL/q0$a;
.super Ljava/lang/Object;
.source "ParcelableSnapshotMutableLongState.android.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LL/q0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LL/q0;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, LL/q0;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LL/q0;

    .line 3
    return-object p1
.end method

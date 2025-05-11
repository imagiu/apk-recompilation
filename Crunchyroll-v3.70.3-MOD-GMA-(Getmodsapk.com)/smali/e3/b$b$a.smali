.class public final Le3/b$b$a;
.super Ljava/lang/Object;
.source "SlowMotionData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le3/b$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v1

    .line 13
    new-instance p1, Le3/b$b;

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Le3/b$b;-><init>(IJJ)V

    .line 19
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Le3/b$b;

    .line 3
    return-object p1
.end method

.class public final LB/b$a;
.super Ljava/lang/Object;
.source "Lazy.android.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LB/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LB/b;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, LB/b;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LB/b;

    .line 3
    return-object p1
.end method

.class public final Lob/a$a;
.super Ljava/lang/Object;
.source "AdState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lob/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eq v3, v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const/4 p1, 0x1

    .line 56
    move v9, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v9, v1

    .line 59
    :goto_1
    new-instance p1, Lob/a;

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v9}, Lob/a;-><init>(Ljava/util/List;IIDDZ)V

    .line 65
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lob/a;

    .line 3
    return-object p1
.end method

.class public final Lob/c$a;
.super Ljava/lang/Object;
.source "AdState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lob/c;",
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
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v2

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object v0, Lob/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_2
    move-object v6, v0

    .line 42
    check-cast v6, Lob/a;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_3
    if-eq v2, v0, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lob/b;->valueOf(Ljava/lang/String;)Lob/b;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object v0, LPa/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    :goto_4
    move-object v9, v1

    .line 91
    check-cast v9, LPa/c;

    .line 93
    new-instance p1, Lob/c;

    .line 95
    move-object v3, p1

    .line 96
    invoke-direct/range {v3 .. v9}, Lob/c;-><init>(ZZLob/a;Ljava/util/List;Lob/b;LPa/c;)V

    .line 99
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lob/c;

    .line 3
    return-object p1
.end method

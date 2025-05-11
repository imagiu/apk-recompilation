.class public final Lae/e$b;
.super Ljava/lang/Object;
.source "WatchScreenInput.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lae/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lae/e;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lae/f;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 29
    move-object v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    move-object v6, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    move-object p1, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LNd/a;->valueOf(Ljava/lang/String;)LNd/a;

    .line 77
    move-result-object p1

    .line 78
    :goto_3
    move-object v1, v0

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, v6

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v1 .. v6}, Lae/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Lae/f;Ljava/lang/Long;Ljava/lang/Boolean;LNd/a;)V

    .line 85
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lae/e;

    .line 3
    return-object p1
.end method

.class public final LL/r0$a;
.super Ljava/lang/Object;
.source "ParcelableSnapshotMutableState.android.kt"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LL/r0<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LL/r0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-class p1, LL/r0$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p0

    .line 17
    new-instance v0, LL/r0;

    .line 19
    if-eqz p0, :cond_3

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 27
    sget-object p0, LL/K0;->a:LL/K0;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Unsupported MutableState policy "

    .line 34
    const-string v1, " was restored"

    .line 36
    invoke-static {p0, v0, v1}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    sget-object p0, LL/m1;->a:LL/m1;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p0, LL/k0;->a:LL/k0;

    .line 49
    :goto_0
    invoke-direct {v0, p1, p0}, LL/Z0;-><init>(Ljava/lang/Object;LL/a1;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LL/r0$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LL/r0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LL/r0$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LL/r0;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LL/r0;

    .line 3
    return-object p1
.end method

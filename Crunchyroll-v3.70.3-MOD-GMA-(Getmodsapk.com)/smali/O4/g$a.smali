.class public final LO4/g$a;
.super Ljava/lang/Object;
.source "ParcelableContainer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LO4/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO4/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object v1, v0, LO4/g;->c:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object v1, v0, LO4/g;->d:Landroid/util/SparseArray;

    .line 20
    sget-object v1, LP4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LP4/b;

    .line 28
    iput-object v1, v0, LO4/g;->b:LP4/b;

    .line 30
    const-class v1, LQ4/a;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LO4/g;->c:Landroid/util/SparseArray;

    .line 42
    const-class v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LO4/g;->d:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1

    .line 58
    iput p1, v0, LO4/g;->e:I

    .line 60
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LO4/g;

    .line 3
    return-object p1
.end method

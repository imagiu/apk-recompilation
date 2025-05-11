.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 24
    if-lez v1, :cond_0

    .line 26
    new-array v1, v1, [I

    .line 28
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 39
    if-lez v1, :cond_1

    .line 41
    new-array v1, v1, [I

    .line 43
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v1, v3, :cond_2

    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_3

    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_1
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_4

    .line 78
    move v2, v3

    .line 79
    :cond_4
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 81
    const-class v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    .line 93
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 3
    return-object p1
.end method

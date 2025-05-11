.class public final Landroidx/fragment/app/J$a;
.super Ljava/lang/Object;
.source "FragmentManagerState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/J;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/J;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/fragment/app/J;->f:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, v0, Landroidx/fragment/app/J;->g:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v1, v0, Landroidx/fragment/app/J;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/fragment/app/J;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/fragment/app/J;->c:Ljava/util/ArrayList;

    .line 35
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroidx/fragment/app/b;

    .line 43
    iput-object v1, v0, Landroidx/fragment/app/J;->d:[Landroidx/fragment/app/b;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroidx/fragment/app/J;->e:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Landroidx/fragment/app/J;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/J;->g:Ljava/util/ArrayList;

    .line 63
    sget-object v1, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Landroidx/fragment/app/J;->h:Ljava/util/ArrayList;

    .line 71
    sget-object v1, Landroidx/fragment/app/H$n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Landroidx/fragment/app/J;->i:Ljava/util/ArrayList;

    .line 79
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/fragment/app/J;

    .line 3
    return-object p1
.end method

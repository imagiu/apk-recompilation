.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;
.super Lu1/a;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lu1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->b:Landroid/util/SparseArray;

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-ge p2, v0, :cond_0

    .line 27
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->b:Landroid/util/SparseArray;

    .line 29
    aget v3, v1, p2

    .line 31
    aget-object v4, p1, p2

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lu1/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->b:Landroid/util/SparseArray;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    new-array v2, v0, [I

    .line 20
    new-array v3, v0, [Landroid/os/Parcelable;

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->b:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    move-result v4

    .line 30
    aput v4, v2, v1

    .line 32
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->b:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/os/Parcelable;

    .line 40
    aput-object v4, v3, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 51
    return-void
.end method

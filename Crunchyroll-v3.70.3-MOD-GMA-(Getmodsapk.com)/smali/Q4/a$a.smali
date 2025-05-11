.class public final LQ4/a$a;
.super Ljava/lang/Object;
.source "CacheParcelableContainer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LQ4/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LQ4/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/TreeSet;

    .line 8
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 11
    iput-object v1, v0, LQ4/a;->b:Ljava/util/NavigableSet;

    .line 13
    new-instance v1, Ljava/util/TreeSet;

    .line 15
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 18
    iput-object v1, v0, LQ4/a;->c:Ljava/util/NavigableSet;

    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    new-instance v2, Ljava/util/LinkedList;

    .line 27
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    const-class v3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 46
    new-instance p1, Ljava/util/TreeSet;

    .line 48
    invoke-direct {p1, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 51
    iput-object p1, v0, LQ4/a;->b:Ljava/util/NavigableSet;

    .line 53
    new-instance p1, Ljava/util/TreeSet;

    .line 55
    invoke-direct {p1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 58
    iput-object p1, v0, LQ4/a;->c:Ljava/util/NavigableSet;

    .line 60
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LQ4/a;

    .line 3
    return-object p1
.end method

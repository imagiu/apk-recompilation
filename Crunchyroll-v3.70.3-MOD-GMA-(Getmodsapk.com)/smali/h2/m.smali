.class public final Lh2/m;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lh2/m$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh2/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Lh2/m$b;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh2/m;->d:Ljava/lang/String;

    .line 11
    sget-object v0, Lh2/m$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh2/m$b;

    sget v0, Lk2/J;->a:I

    iput-object p1, p0, Lh2/m;->b:[Lh2/m$b;

    .line 12
    array-length p1, p1

    iput p1, p0, Lh2/m;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lh2/m$b;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lh2/m$b;

    invoke-direct {p0, p1, v0, p2}, Lh2/m;-><init>(Ljava/lang/String;Z[Lh2/m$b;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lh2/m$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2/m;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p3}, [Lh2/m$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lh2/m$b;

    .line 6
    :cond_0
    iput-object p3, p0, Lh2/m;->b:[Lh2/m$b;

    .line 7
    array-length p1, p3

    iput p1, p0, Lh2/m;->e:I

    .line 8
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>([Lh2/m$b;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0, p1}, Lh2/m;-><init>(Ljava/lang/String;Z[Lh2/m$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh2/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/m;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lh2/m;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lh2/m;->b:[Lh2/m$b;

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lh2/m;-><init>(Ljava/lang/String;Z[Lh2/m$b;)V

    .line 18
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lh2/m$b;

    .line 3
    check-cast p2, Lh2/m$b;

    .line 5
    sget-object v0, Lh2/i;->a:Ljava/util/UUID;

    .line 7
    iget-object v1, p1, Lh2/m$b;->c:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object p1, p2, Lh2/m$b;->c:Ljava/util/UUID;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lh2/m$b;->c:Ljava/util/UUID;

    .line 29
    iget-object p2, p2, Lh2/m$b;->c:Ljava/util/UUID;

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh2/m;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh2/m;

    .line 19
    iget-object v2, p0, Lh2/m;->d:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lh2/m;->d:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lh2/m;->b:[Lh2/m$b;

    .line 31
    iget-object p1, p1, Lh2/m;->b:[Lh2/m$b;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh2/m;->c:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh2/m;->d:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lh2/m;->b:[Lh2/m$b;

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lh2/m;->c:I

    .line 26
    :cond_1
    iget v0, p0, Lh2/m;->c:I

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lh2/m;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lh2/m;->b:[Lh2/m$b;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method

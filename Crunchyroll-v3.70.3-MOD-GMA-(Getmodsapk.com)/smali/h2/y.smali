.class public final Lh2/y;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/y$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh2/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Lh2/y$b;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/y$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(J[Lh2/y$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lh2/y;->c:J

    .line 4
    iput-object p3, p0, Lh2/y;->b:[Lh2/y$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lh2/y$b;

    iput-object v0, p0, Lh2/y;->b:[Lh2/y$b;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lh2/y;->b:[Lh2/y$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    const-class v2, Lh2/y$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lh2/y$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lh2/y;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/y$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lh2/y$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh2/y$b;

    invoke-direct {p0, p1}, Lh2/y;-><init>([Lh2/y$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lh2/y$b;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lh2/y;-><init>(J[Lh2/y$b;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lh2/y$b;)Lh2/y;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lh2/y;

    .line 7
    sget v1, Lk2/J;->a:I

    .line 9
    iget-object v1, p0, Lh2/y;->b:[Lh2/y$b;

    .line 11
    array-length v2, v1

    .line 12
    array-length v3, p1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    array-length v1, v1

    .line 19
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    check-cast v2, [Lh2/y$b;

    .line 26
    iget-wide v3, p0, Lh2/y;->c:J

    .line 28
    invoke-direct {v0, v3, v4, v2}, Lh2/y;-><init>(J[Lh2/y$b;)V

    .line 31
    return-object v0
.end method

.method public final b(Lh2/y;)Lh2/y;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Lh2/y;->b:[Lh2/y$b;

    .line 6
    invoke-virtual {p0, p1}, Lh2/y;->a([Lh2/y$b;)Lh2/y;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(I)Lh2/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->b:[Lh2/y$b;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->b:[Lh2/y$b;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lh2/y;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh2/y;

    .line 19
    iget-object v2, p0, Lh2/y;->b:[Lh2/y$b;

    .line 21
    iget-object v3, p1, Lh2/y;->b:[Lh2/y$b;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-wide v2, p0, Lh2/y;->c:J

    .line 31
    iget-wide v4, p1, Lh2/y;->c:J

    .line 33
    cmp-long p1, v2, v4

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/y;->b:[Lh2/y$b;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lh2/y;->c:J

    .line 11
    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "entries="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh2/y;->b:[Lh2/y$b;

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iget-wide v3, p0, Lh2/y;->c:J

    .line 24
    cmp-long v1, v3, v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    const-string v1, ""

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", presentationTimeUs="

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lh2/y;->b:[Lh2/y$b;

    .line 3
    array-length v0, p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    aget-object v3, p2, v2

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lh2/y;->c:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    return-void
.end method

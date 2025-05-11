.class public final Ld3/d;
.super Ld3/h;
.source "ChapterTocFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:[Ljava/lang/String;

.field public final g:[Ld3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v0, 0x1

    .line 7
    const-string v1, "CTOC"

    invoke-direct {p0, v1}, Ld3/h;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lk2/J;->a:I

    iput-object v1, p0, Ld3/d;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ld3/d;->d:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Ld3/d;->e:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld3/d;->f:[Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    new-array v3, v1, [Ld3/h;

    iput-object v3, p0, Ld3/d;->g:[Ld3/h;

    :goto_2
    if-ge v2, v1, :cond_2

    .line 14
    iget-object v3, p0, Ld3/d;->g:[Ld3/h;

    const-class v4, Ld3/h;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld3/h;

    aput-object v4, v3, v2

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ld3/h;)V
    .locals 1

    .line 1
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Ld3/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld3/d;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ld3/d;->d:Z

    .line 4
    iput-boolean p3, p0, Ld3/d;->e:Z

    .line 5
    iput-object p4, p0, Ld3/d;->f:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld3/d;->g:[Ld3/h;

    return-void
.end method


# virtual methods
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
    const-class v3, Ld3/d;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ld3/d;

    .line 19
    iget-boolean v2, p0, Ld3/d;->d:Z

    .line 21
    iget-boolean v3, p1, Ld3/d;->d:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Ld3/d;->e:Z

    .line 27
    iget-boolean v3, p1, Ld3/d;->e:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, Ld3/d;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Ld3/d;->c:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Ld3/d;->f:[Ljava/lang/String;

    .line 43
    iget-object v3, p1, Ld3/d;->f:[Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Ld3/d;->g:[Ld3/h;

    .line 53
    iget-object p1, p1, Ld3/d;->g:[Ld3/h;

    .line 55
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget-boolean v1, p0, Ld3/d;->d:Z

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Ld3/d;->e:Z

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Ld3/d;->c:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Ld3/d;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Ld3/d;->d:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Ld3/d;->e:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-object p2, p0, Ld3/d;->f:[Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Ld3/d;->g:[Ld3/h;

    .line 25
    array-length v0, p2

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    aget-object v3, p2, v2

    .line 36
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

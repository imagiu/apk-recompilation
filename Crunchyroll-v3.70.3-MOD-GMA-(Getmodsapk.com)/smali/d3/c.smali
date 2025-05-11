.class public final Ld3/c;
.super Ld3/h;
.source "ChapterFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:[Ld3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 8
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Ld3/h;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lk2/J;->a:I

    iput-object v0, p0, Ld3/c;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld3/c;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld3/c;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/c;->f:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/c;->g:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    new-array v1, v0, [Ld3/h;

    iput-object v1, p0, Ld3/c;->h:[Ld3/h;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Ld3/c;->h:[Ld3/h;

    const-class v3, Ld3/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld3/h;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Ld3/h;)V
    .locals 1

    .line 1
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Ld3/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld3/c;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld3/c;->d:I

    .line 4
    iput p3, p0, Ld3/c;->e:I

    .line 5
    iput-wide p4, p0, Ld3/c;->f:J

    .line 6
    iput-wide p6, p0, Ld3/c;->g:J

    .line 7
    iput-object p8, p0, Ld3/c;->h:[Ld3/h;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const-class v3, Ld3/c;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ld3/c;

    .line 19
    iget v2, p0, Ld3/c;->d:I

    .line 21
    iget v3, p1, Ld3/c;->d:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Ld3/c;->e:I

    .line 27
    iget v3, p1, Ld3/c;->e:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Ld3/c;->f:J

    .line 33
    iget-wide v4, p1, Ld3/c;->f:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_2

    .line 39
    iget-wide v2, p0, Ld3/c;->g:J

    .line 41
    iget-wide v4, p1, Ld3/c;->g:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Ld3/c;->c:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Ld3/c;->c:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Ld3/c;->h:[Ld3/h;

    .line 59
    iget-object p1, p1, Ld3/c;->h:[Ld3/h;

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Ld3/c;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Ld3/c;->e:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Ld3/c;->f:J

    .line 15
    long-to-int v1, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v1, p0, Ld3/c;->g:J

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Ld3/c;->c:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Ld3/c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Ld3/c;->d:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Ld3/c;->e:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-wide v0, p0, Ld3/c;->f:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Ld3/c;->g:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object p2, p0, Ld3/c;->h:[Ld3/h;

    .line 28
    array-length v0, p2

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    array-length v0, p2

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    aget-object v3, p2, v2

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.class public final Lb3/a;
.super Ljava/lang/Object;
.source "PictureFrame.java"

# interfaces
.implements Lh2/y$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb3/a;->b:I

    .line 3
    iput-object p2, p0, Lb3/a;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb3/a;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lb3/a;->e:I

    .line 6
    iput p5, p0, Lb3/a;->f:I

    .line 7
    iput p6, p0, Lb3/a;->g:I

    .line 8
    iput p7, p0, Lb3/a;->h:I

    .line 9
    iput-object p8, p0, Lb3/a;->i:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb3/a;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lk2/J;->a:I

    iput-object v0, p0, Lb3/a;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/a;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb3/a;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb3/a;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb3/a;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb3/a;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lb3/a;->i:[B

    return-void
.end method

.method public static a(Lk2/x;)Lb3/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 8
    move-result v0

    .line 9
    sget-object v2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v2}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 22
    move-result v0

    .line 23
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p0, v0, v3}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 48
    move-result v0

    .line 49
    new-array v8, v0, [B

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {p0, v9, v8, v0}, Lk2/x;->e(I[BI)V

    .line 55
    new-instance p0, Lb3/a;

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v8}, Lb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 61
    return-object p0
.end method


# virtual methods
.method public final c(Lh2/x$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/a;->i:[B

    .line 3
    iget v1, p0, Lb3/a;->b:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lh2/x$a;->b(I[B)V

    .line 8
    return-void
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
    const-class v3, Lb3/a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lb3/a;

    .line 19
    iget v2, p0, Lb3/a;->b:I

    .line 21
    iget v3, p1, Lb3/a;->b:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lb3/a;->c:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lb3/a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lb3/a;->d:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lb3/a;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget v2, p0, Lb3/a;->e:I

    .line 47
    iget v3, p1, Lb3/a;->e:I

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    iget v2, p0, Lb3/a;->f:I

    .line 53
    iget v3, p1, Lb3/a;->f:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget v2, p0, Lb3/a;->g:I

    .line 59
    iget v3, p1, Lb3/a;->g:I

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget v2, p0, Lb3/a;->h:I

    .line 65
    iget v3, p1, Lb3/a;->h:I

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget-object v2, p0, Lb3/a;->i:[B

    .line 71
    iget-object p1, p1, Lb3/a;->i:[B

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lb3/a;->b:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lb3/a;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lb3/a;->d:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lb3/a;->e:I

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lb3/a;->f:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lb3/a;->g:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v2, p0, Lb3/a;->h:I

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lb3/a;->i:[B

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Picture: mimeType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb3/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lb3/a;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lb3/a;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lb3/a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lb3/a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lb3/a;->e:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lb3/a;->f:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lb3/a;->g:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lb3/a;->h:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lb3/a;->i:[B

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    return-void
.end method

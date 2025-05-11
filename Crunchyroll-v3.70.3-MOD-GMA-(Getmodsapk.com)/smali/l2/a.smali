.class public final Ll2/a;
.super Ljava/lang/Object;
.source "MdtaMetadataEntry.java"

# interfaces
.implements Lh2/y$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll2/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lk2/J;->a:I

    iput-object v0, p0, Ll2/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ll2/a;->c:[B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll2/a;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ll2/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll2/a;->c:[B

    .line 4
    iput p3, p0, Ll2/a;->d:I

    .line 5
    iput p4, p0, Ll2/a;->e:I

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
    const-class v3, Ll2/a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ll2/a;

    .line 19
    iget-object v2, p0, Ll2/a;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Ll2/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Ll2/a;->c:[B

    .line 31
    iget-object v3, p1, Ll2/a;->c:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Ll2/a;->d:I

    .line 41
    iget v3, p1, Ll2/a;->d:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget v2, p0, Ll2/a;->e:I

    .line 47
    iget p1, p1, Ll2/a;->e:I

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/a;->b:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v2, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll2/a;->c:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Ll2/a;->d:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget v0, p0, Ll2/a;->e:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll2/a;->c:[B

    .line 4
    iget v2, p0, Ll2/a;->e:I

    .line 6
    if-eq v2, v0, :cond_3

    .line 8
    const/16 v3, 0x17

    .line 10
    if-eq v2, v3, :cond_2

    .line 12
    const/16 v3, 0x43

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    sget v2, Lk2/J;->a:I

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    array-length v3, v1

    .line 21
    mul-int/lit8 v3, v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v4, v1

    .line 28
    if-ge v3, v4, :cond_0

    .line 30
    aget-byte v4, v1, v3

    .line 32
    shr-int/lit8 v4, v4, 0x4

    .line 34
    and-int/lit8 v4, v4, 0xf

    .line 36
    const/16 v5, 0x10

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    aget-byte v4, v1, v3

    .line 47
    and-int/lit8 v4, v4, 0xf

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->fromByteArray([B)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->fromByteArray([B)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Lk2/J;->p([B)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "mdta: key="

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Ll2/a;->b:Ljava/lang/String;

    .line 98
    const-string v3, ", value="

    .line 100
    invoke-static {v1, v2, v3, v0}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll2/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ll2/a;->c:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget p2, p0, Ll2/a;->d:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Ll2/a;->e:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

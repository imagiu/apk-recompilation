.class public final La3/a;
.super Ljava/lang/Object;
.source "EventMessage.java"

# interfaces
.implements Lh2/y$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lh2/q;

.field public static final i:Lh2/q;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:[B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/q$a;

    .line 3
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La3/a;->h:Lh2/q;

    .line 20
    new-instance v0, Lh2/q$a;

    .line 22
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 25
    const-string v1, "application/x-scte35"

    .line 27
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La3/a;->i:Lh2/q;

    .line 39
    new-instance v0, La3/a$a;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, La3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lk2/J;->a:I

    iput-object v0, p0, La3/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, La3/a;->d:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, La3/a;->e:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, La3/a;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La3/a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, La3/a;->d:J

    .line 5
    iput-wide p5, p0, La3/a;->e:J

    .line 6
    iput-object p7, p0, La3/a;->f:[B

    return-void
.end method


# virtual methods
.method public final B()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/a;->k()Lh2/q;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, La3/a;->f:[B

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

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
    const-class v3, La3/a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, La3/a;

    .line 19
    iget-wide v2, p0, La3/a;->d:J

    .line 21
    iget-wide v4, p1, La3/a;->d:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, La3/a;->e:J

    .line 29
    iget-wide v4, p1, La3/a;->e:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object v2, p0, La3/a;->b:Ljava/lang/String;

    .line 37
    iget-object v3, p1, La3/a;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, La3/a;->c:Ljava/lang/String;

    .line 47
    iget-object v3, p1, La3/a;->c:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, La3/a;->f:[B

    .line 57
    iget-object p1, p1, La3/a;->f:[B

    .line 59
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, La3/a;->g:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, La3/a;->b:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, La3/a;->c:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-wide v0, p0, La3/a;->d:J

    .line 34
    const/16 v3, 0x20

    .line 36
    ushr-long v4, v0, v3

    .line 38
    xor-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    iget-wide v0, p0, La3/a;->e:J

    .line 45
    ushr-long v3, v0, v3

    .line 47
    xor-long/2addr v0, v3

    .line 48
    long-to-int v0, v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    iget-object v0, p0, La3/a;->f:[B

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    iput v0, p0, La3/a;->g:I

    .line 61
    :cond_2
    iget v0, p0, La3/a;->g:I

    .line 63
    return v0
.end method

.method public final k()Lh2/q;
    .locals 3

    .line 1
    iget-object v0, p0, La3/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "https://developer.apple.com/streaming/emsg-id3"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "https://aomedia.org/emsg/ID3"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "urn:scte:scte35:2014:bin"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, La3/a;->h:Lh2/q;

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    sget-object v0, La3/a;->i:Lh2/q;

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EMSG: scheme="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La3/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, La3/a;->e:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", durationMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, La3/a;->d:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", value="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, La3/a;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, La3/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, La3/a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, La3/a;->d:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-wide v0, p0, La3/a;->e:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object p2, p0, La3/a;->f:[B

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26
    return-void
.end method

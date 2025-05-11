.class public final Lob/c;
.super Ljava/lang/Object;
.source "AdState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lob/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lob/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lob/b;

.field public final g:LPa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lob/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lob/c;-><init>(Lob/b;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lob/b;I)V
    .locals 7

    .line 9
    sget-object v4, Lao/u;->b:Lao/u;

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Lob/b;->NOT_INITIALIZED:Lob/b;

    :cond_0
    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lob/c;-><init>(ZZLob/a;Ljava/util/List;Lob/b;LPa/c;)V

    return-void
.end method

.method public constructor <init>(ZZLob/a;Ljava/util/List;Lob/b;LPa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lob/a;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lob/b;",
            "LPa/c;",
            ")V"
        }
    .end annotation

    const-string v0, "adCuePoints"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlaybackState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lob/c;->b:Z

    .line 4
    iput-boolean p2, p0, Lob/c;->c:Z

    .line 5
    iput-object p3, p0, Lob/c;->d:Lob/a;

    .line 6
    iput-object p4, p0, Lob/c;->e:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lob/c;->f:Lob/b;

    .line 8
    iput-object p6, p0, Lob/c;->g:LPa/c;

    return-void
.end method

.method public static a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lob/c;->b:Z

    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lob/c;->c:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lob/c;->d:Lob/a;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p4, p0, Lob/c;->e:Ljava/util/List;

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-object p5, p0, Lob/c;->f:Lob/b;

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget-object p6, p0, Lob/c;->g:LPa/c;

    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p0, "adCuePoints"

    .line 48
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, "adPlaybackState"

    .line 53
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lob/c;

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v6}, Lob/c;-><init>(ZZLob/a;Ljava/util/List;Lob/b;LPa/c;)V

    .line 62
    return-object p0
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
    instance-of v1, p1, Lob/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lob/c;

    .line 13
    iget-boolean v1, p1, Lob/c;->b:Z

    .line 15
    iget-boolean v3, p0, Lob/c;->b:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lob/c;->c:Z

    .line 22
    iget-boolean v3, p1, Lob/c;->c:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lob/c;->d:Lob/a;

    .line 29
    iget-object v3, p1, Lob/c;->d:Lob/a;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lob/c;->e:Ljava/util/List;

    .line 40
    iget-object v3, p1, Lob/c;->e:Ljava/util/List;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lob/c;->f:Lob/b;

    .line 51
    iget-object v3, p1, Lob/c;->f:Lob/b;

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lob/c;->g:LPa/c;

    .line 58
    iget-object p1, p1, Lob/c;->g:LPa/c;

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lob/c;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lob/c;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lob/c;->d:Lob/a;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lob/a;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lob/c;->e:Ljava/util/List;

    .line 31
    invoke-static {v0, v1, v3}, LJ4/a;->a(IILjava/util/List;)I

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lob/c;->f:Lob/b;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lob/c;->g:LPa/c;

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, LPa/c;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v3, v2

    .line 53
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdState(isActive="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lob/c;->b:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isPreRollActive="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lob/c;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", adInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lob/c;->d:Lob/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", adCuePoints="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lob/c;->e:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", adPlaybackState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lob/c;->f:Lob/b;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", preRollError="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lob/c;->g:LPa/c;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lob/c;->b:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v0, p0, Lob/c;->c:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lob/c;->d:Lob/a;

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v2, p1, p2}, Lob/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_0
    iget-object v2, p0, Lob/c;->e:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lob/c;->f:Lob/b;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lob/c;->g:LPa/c;

    .line 76
    if-nez v2, :cond_2

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {v2, p1, p2}, LPa/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    :goto_2
    return-void
.end method

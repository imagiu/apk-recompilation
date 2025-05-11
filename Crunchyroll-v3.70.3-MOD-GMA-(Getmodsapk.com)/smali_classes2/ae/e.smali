.class public final Lae/e;
.super Ljava/lang/Object;
.source "WatchScreenInput.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lae/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final c:Lae/f;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Boolean;

.field public final f:LNd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lae/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lae/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lae/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/model/PlayableAsset;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lae/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Lae/f;Ljava/lang/Long;Ljava/lang/Boolean;LNd/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Lae/f;Ljava/lang/Long;Ljava/lang/Boolean;LNd/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lae/e;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iput-object p2, p0, Lae/e;->c:Lae/f;

    .line 6
    iput-object p3, p0, Lae/e;->d:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lae/e;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p5, p0, Lae/e;->f:LNd/a;

    return-void
.end method


# virtual methods
.method public final a()Lae/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/e;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lae/a;

    .line 7
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentType()LRl/m;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v2, v0}, Lae/a;-><init>(Ljava/lang/String;LRl/m;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lae/e;->c:Lae/f;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, v0, Lae/f;->b:Lae/a;

    .line 25
    :goto_0
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "Watch page input is missing. "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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
    instance-of v1, p1, Lae/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lae/e;

    .line 13
    iget-object v1, p1, Lae/e;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 15
    iget-object v3, p0, Lae/e;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lae/e;->c:Lae/f;

    .line 26
    iget-object v3, p1, Lae/e;->c:Lae/f;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lae/e;->d:Ljava/lang/Long;

    .line 37
    iget-object v3, p1, Lae/e;->d:Ljava/lang/Long;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lae/e;->e:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lae/e;->e:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lae/e;->f:LNd/a;

    .line 59
    iget-object p1, p1, Lae/e;->f:LNd/a;

    .line 61
    if-eq v1, p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lae/e;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lae/e;->c:Lae/f;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lae/f;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lae/e;->d:Ljava/lang/Long;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lae/e;->e:Ljava/lang/Boolean;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lae/e;->f:LNd/a;

    .line 55
    if-nez v2, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WatchScreenInput(asset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lae/e;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", raw="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lae/e;->c:Lae/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", startPlayheadMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lae/e;->d:Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isCompleted="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lae/e;->e:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", sessionOrigin="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lae/e;->f:LNd/a;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ")"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lae/e;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, Lae/e;->c:Lae/f;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lae/e;->d:Ljava/lang/Long;

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    :goto_0
    iget-object v1, p0, Lae/e;->e:Ljava/lang/Boolean;

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    :goto_1
    iget-object v1, p0, Lae/e;->f:LNd/a;

    .line 56
    if-nez v1, :cond_2

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    :goto_2
    return-void
.end method

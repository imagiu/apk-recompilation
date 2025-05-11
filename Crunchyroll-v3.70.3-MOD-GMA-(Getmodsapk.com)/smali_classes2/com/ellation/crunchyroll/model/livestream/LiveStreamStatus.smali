.class public final Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;
.super Ljava/lang/Object;
.source "LiveStreamStatus.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final default:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private final timed:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/livestream/TimedStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/livestream/TimedStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->default:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->timed:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lao/u;->b:Lao/u;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->default:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->timed:Ljava/util/List;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->default:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/livestream/TimedStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->timed:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/livestream/TimedStatus;",
            ">;)",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->default:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->default:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->timed:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->timed:Ljava/util/List;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getDefault()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->default:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/livestream/TimedStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->timed:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->default:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->timed:Ljava/util/List;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->default:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->timed:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "LiveStreamStatus(default="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", timed="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

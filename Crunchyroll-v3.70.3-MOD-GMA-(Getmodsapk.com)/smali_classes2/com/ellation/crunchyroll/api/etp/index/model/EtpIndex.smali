.class public final Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;
.super Ljava/lang/Object;
.source "EtpIndex.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final isServiceAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_available"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;-><init>(ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;->isServiceAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;ZILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;->isServiceAvailable:Z

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;->copy(Z)Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;->isServiceAvailable:Z

    .line 3
    return v0
.end method

.method public final copy(Z)Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 3
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 13
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;->isServiceAvailable:Z

    .line 15
    iget-boolean p1, p1, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;->isServiceAvailable:Z

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;->isServiceAvailable:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isServiceAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;->isServiceAvailable:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;->isServiceAvailable:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "EtpIndex(isServiceAvailable="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ")"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

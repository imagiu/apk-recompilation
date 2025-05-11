.class public final Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;
.super Ljava/lang/Object;
.source "ConnectedPlatforms.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final platforms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platforms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "platforms"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;->platforms:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;Ljava/util/List;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;->platforms:Ljava/util/List;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;->copy(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;->platforms:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;",
            ">;)",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;"
        }
    .end annotation

    .line 1
    const-string v0, "platforms"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;

    .line 8
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;-><init>(Ljava/util/List;)V

    .line 11
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;->platforms:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;->platforms:Ljava/util/List;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getPlatforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;->platforms:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;->platforms:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ConnectedPlatforms;->platforms:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "ConnectedPlatforms(platforms="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

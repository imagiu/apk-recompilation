.class public final Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;
.super Ljava/lang/Object;
.source "SeasonsMetadata.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final _versionsConsidered:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versions_considered"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;->_versionsConsidered:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;->_versionsConsidered:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;->_versionsConsidered:Ljava/lang/Boolean;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;->copy(Ljava/lang/Boolean;)Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;)Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;

    .line 3
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;-><init>(Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;->_versionsConsidered:Ljava/lang/Boolean;

    .line 15
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;->_versionsConsidered:Ljava/lang/Boolean;

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

.method public final getVersionsConsidered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;->_versionsConsidered:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;->_versionsConsidered:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;->_versionsConsidered:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "SeasonsMetadata(_versionsConsidered="

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

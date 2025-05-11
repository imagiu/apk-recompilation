.class public final Lcom/braze/models/cards/TextAnnouncementCard;
.super Lcom/braze/models/cards/Card;
.source "SourceFile"


# instance fields
.field private final cardType:Lcom/braze/enums/CardType;

.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/c;",
            "Lcom/braze/enums/CardKey$Provider;",
            "Lbo/app/r1;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/t1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardKeyProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/braze/models/cards/Card;-><init>(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    .line 14
    sget-object p3, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 16
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    const-string p4, "jsonObject.getString(car\u2026NNOUNCEMENT_DESCRIPTION))"

    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p3, p0, Lcom/braze/models/cards/TextAnnouncementCard;->description:Ljava/lang/String;

    .line 31
    sget-object p3, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

    .line 33
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/braze/models/cards/TextAnnouncementCard;->title:Ljava/lang/String;

    .line 43
    sget-object p3, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

    .line 45
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/braze/models/cards/TextAnnouncementCard;->url:Ljava/lang/String;

    .line 55
    sget-object p3, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

    .line 57
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/braze/models/cards/TextAnnouncementCard;->domain:Ljava/lang/String;

    .line 67
    sget-object p1, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    .line 69
    iput-object p1, p0, Lcom/braze/models/cards/TextAnnouncementCard;->cardType:Lcom/braze/enums/CardType;

    .line 71
    return-void
.end method


# virtual methods
.method public getCardType()Lcom/braze/enums/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/TextAnnouncementCard;->cardType:Lcom/braze/enums/CardType;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/TextAnnouncementCard;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/TextAnnouncementCard;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/TextAnnouncementCard;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/TextAnnouncementCard;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            TextAnnouncementCard{description=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/models/cards/TextAnnouncementCard;->description:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\'\n            title=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/models/cards/TextAnnouncementCard;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\'\n            url=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/braze/models/cards/TextAnnouncementCard;->getUrl()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\'\n            domain=\'"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/braze/models/cards/TextAnnouncementCard;->domain:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\'\n            "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-super {p0}, Lcom/braze/models/cards/Card;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "}\n\n        "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lwo/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

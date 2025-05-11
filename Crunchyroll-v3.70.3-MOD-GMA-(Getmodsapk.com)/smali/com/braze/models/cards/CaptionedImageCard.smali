.class public final Lcom/braze/models/cards/CaptionedImageCard;
.super Lcom/braze/models/cards/Card;
.source "SourceFile"


# instance fields
.field private final aspectRatio:F

.field private final cardType:Lcom/braze/enums/CardType;

.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

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
    sget-object p3, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    .line 16
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    const-string p4, "jsonObject.getString(car\u2026y.CAPTIONED_IMAGE_IMAGE))"

    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p3, p0, Lcom/braze/models/cards/CaptionedImageCard;->imageUrl:Ljava/lang/String;

    .line 31
    sget-object p3, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

    .line 33
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    const-string p4, "jsonObject.getString(car\u2026y.CAPTIONED_IMAGE_TITLE))"

    .line 43
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p3, p0, Lcom/braze/models/cards/CaptionedImageCard;->title:Ljava/lang/String;

    .line 48
    sget-object p3, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 50
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    const-string p4, "jsonObject.getString(car\u2026IONED_IMAGE_DESCRIPTION))"

    .line 60
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p3, p0, Lcom/braze/models/cards/CaptionedImageCard;->description:Ljava/lang/String;

    .line 65
    sget-object p3, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

    .line 67
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, p3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lcom/braze/models/cards/CaptionedImageCard;->url:Ljava/lang/String;

    .line 77
    sget-object p3, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    .line 79
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-static {p1, p3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/braze/models/cards/CaptionedImageCard;->domain:Ljava/lang/String;

    .line 89
    sget-object p3, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    .line 91
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    const-wide/16 p3, 0x0

    .line 97
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/c;->optDouble(Ljava/lang/String;D)D

    .line 100
    move-result-wide p1

    .line 101
    double-to-float p1, p1

    .line 102
    iput p1, p0, Lcom/braze/models/cards/CaptionedImageCard;->aspectRatio:F

    .line 104
    sget-object p1, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    .line 106
    iput-object p1, p0, Lcom/braze/models/cards/CaptionedImageCard;->cardType:Lcom/braze/enums/CardType;

    .line 108
    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/cards/CaptionedImageCard;->aspectRatio:F

    .line 3
    return v0
.end method

.method public getCardType()Lcom/braze/enums/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/CaptionedImageCard;->cardType:Lcom/braze/enums/CardType;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/CaptionedImageCard;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/CaptionedImageCard;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/CaptionedImageCard;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/CaptionedImageCard;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/CaptionedImageCard;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            CaptionedImageCard{imageUrl=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/models/cards/CaptionedImageCard;->imageUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\'\n            title=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/models/cards/CaptionedImageCard;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\'\n            description=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/braze/models/cards/CaptionedImageCard;->description:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\'\n            url=\'"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/braze/models/cards/CaptionedImageCard;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\'\n            domain=\'"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/braze/models/cards/CaptionedImageCard;->domain:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\'\n            aspectRatio="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lcom/braze/models/cards/CaptionedImageCard;->aspectRatio:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "\n            "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-super {p0}, Lcom/braze/models/cards/Card;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "}\n\n        "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lwo/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

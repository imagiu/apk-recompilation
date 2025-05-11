.class public final Lcom/braze/models/cards/ControlCard;
.super Lcom/braze/models/cards/Card;
.source "SourceFile"


# instance fields
.field private final cardType:Lcom/braze/enums/CardType;


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
    const-string v0, "cardKeysProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/braze/models/cards/Card;-><init>(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    .line 14
    sget-object p1, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    .line 16
    iput-object p1, p0, Lcom/braze/models/cards/ControlCard;->cardType:Lcom/braze/enums/CardType;

    .line 18
    return-void
.end method


# virtual methods
.method public getCardType()Lcom/braze/enums/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/ControlCard;->cardType:Lcom/braze/enums/CardType;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ControlCard{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/braze/models/cards/Card;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7d

    .line 14
    invoke-static {v0, v1, v2}, LL/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

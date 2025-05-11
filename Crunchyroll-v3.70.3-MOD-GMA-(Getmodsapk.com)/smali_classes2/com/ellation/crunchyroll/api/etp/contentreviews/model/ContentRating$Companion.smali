.class public final Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating$Companion;
.super Ljava/lang/Object;
.source "ContentRating.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromNumericValue(I)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->getEntries()Lho/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 22
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->getNumericValue()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    return-object v1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " not supported!"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.class public final Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;
.super Ljava/lang/Object;
.source "FmsImagesDeserializer.kt"

# interfaces
.implements LOo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOo/a<",
        "Lcom/ellation/crunchyroll/model/FmsImages;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final descriptor:LQo/e;

.field private final endpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "endpoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;->endpoint:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/ellation/crunchyroll/model/FmsImages;->Companion:Lcom/ellation/crunchyroll/model/FmsImages$Companion;

    .line 13
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/FmsImages$Companion;->serializer()LOo/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LOo/n;->getDescriptor()LQo/e;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;->descriptor:LQo/e;

    .line 23
    return-void
.end method


# virtual methods
.method public deserialize(LRo/c;)Lcom/ellation/crunchyroll/model/FmsImages;
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LTo/i;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, LTo/i;

    invoke-interface {p1}, LTo/i;->j()LTo/j;

    move-result-object p1

    .line 4
    invoke-static {p1}, LTo/k;->c(LTo/j;)LTo/A;

    move-result-object p1

    .line 5
    iget-object p1, p1, LTo/A;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTo/j;

    invoke-static {v1}, LTo/k;->d(LTo/j;)LTo/C;

    move-result-object v1

    invoke-virtual {v1}, LTo/C;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/ellation/crunchyroll/api/FmsImagesDeserializerKt;->access$getImageFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1}, Lcom/ellation/crunchyroll/api/FmsImagesDeserializerKt;->access$replacePngWithWebp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string v1, ""

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;->endpoint:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fms/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/100/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 17
    invoke-static {v5, v1, v4}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_1
    new-instance v3, Lcom/ellation/crunchyroll/model/FmsImage;

    invoke-direct {v3, v2, v1}, Lcom/ellation/crunchyroll/model/FmsImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/FmsImagesDeserializerKt;->access$toImages(Ljava/util/List;)Lcom/ellation/crunchyroll/model/FmsImages;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(LRo/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;->deserialize(LRo/c;)Lcom/ellation/crunchyroll/model/FmsImages;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LQo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/FmsImagesDeserializationStrategy;->descriptor:LQo/e;

    .line 3
    return-object v0
.end method

.class public final Lcom/ellation/crunchyroll/ui/BestImage$Companion;
.super Ljava/lang/Object;
.source "BestImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/BestImage;
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
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/BestImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findBestImageForSize(Ljava/util/List;I)Lcom/ellation/crunchyroll/ui/Image;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/ui/Image;",
            ">;I)",
            "Lcom/ellation/crunchyroll/ui/Image;"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/ellation/crunchyroll/ui/Image;

    .line 30
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/Image;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/ellation/crunchyroll/ui/Image;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/ellation/crunchyroll/ui/Image;

    .line 78
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/ui/Image;->getWidth()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/Image;->getWidth()I

    .line 85
    move-result v3

    .line 86
    if-ge v3, p2, :cond_5

    .line 88
    if-gt v2, v3, :cond_6

    .line 90
    :cond_5
    if-gt p2, v2, :cond_4

    .line 92
    if-ge v2, v3, :cond_4

    .line 94
    :cond_6
    move-object p1, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    return-object p1
.end method

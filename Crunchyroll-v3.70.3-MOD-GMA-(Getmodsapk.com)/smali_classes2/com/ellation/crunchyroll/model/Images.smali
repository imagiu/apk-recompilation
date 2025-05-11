.class public final Lcom/ellation/crunchyroll/model/Images;
.super Ljava/lang/Object;
.source "Images.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _channelLogoMarkSimple:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_mark_simple"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private _logo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private _postersTall:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_tall"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private _postersWide:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_wide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private _thumbnails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/model/Images;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postersTall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postersWide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelLogoMarkSimple"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Images;->_postersTall:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Images;->_postersWide:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Images;->_channelLogoMarkSimple:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Images;->_thumbnails:Ljava/util/List;

    .line 7
    invoke-static {p5}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Images;->_logo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    .line 8
    sget-object v0, Lao/u;->b:Lao/u;

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/ellation/crunchyroll/model/Images;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/ellation/crunchyroll/model/Images;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.model.Images"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/ellation/crunchyroll/model/Images;

    .line 30
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Images;->_postersTall:Ljava/util/List;

    .line 32
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Images;->_postersTall:Ljava/util/List;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Images;->_postersWide:Ljava/util/List;

    .line 43
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Images;->_postersWide:Ljava/util/List;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Images;->_channelLogoMarkSimple:Ljava/util/List;

    .line 54
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Images;->_channelLogoMarkSimple:Ljava/util/List;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Images;->_thumbnails:Ljava/util/List;

    .line 65
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Images;->_thumbnails:Ljava/util/List;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Images;->_logo:Ljava/util/List;

    .line 76
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/Images;->_logo:Ljava/util/List;

    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 84
    return v2

    .line 85
    :cond_7
    return v0
.end method

.method public final getChannelLogoMarkSimple()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Images;->_channelLogoMarkSimple:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getLogo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Images;->_logo:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getPosterWideMediumImageUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 27
    :goto_0
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 39
    const-string v0, ""

    .line 41
    :cond_2
    return-object v0
.end method

.method public final getPosterWideMediumThumbnailUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getThumbnails()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getThumbnails()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 27
    :goto_0
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 39
    const-string v0, ""

    .line 41
    :cond_2
    return-object v0
.end method

.method public final getPostersTall()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Images;->_postersTall:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getPostersWide()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Images;->_postersWide:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Images;->_thumbnails:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/ListExtensionsKt;->safeList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Images;->_postersTall:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Images;->_postersWide:Ljava/util/List;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Images;->_channelLogoMarkSimple:Ljava/util/List;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Images;->_thumbnails:Ljava/util/List;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Images;->_logo:Ljava/util/List;

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v1

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toDomainModel()Lr7/b;
    .locals 7

    .line 1
    new-instance v6, Lr7/b;

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toDomainModel(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toDomainModel(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getChannelLogoMarkSimple()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toDomainModel(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getThumbnails()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toDomainModel(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getLogo()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toDomainModel(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v5

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lr7/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    return-object v6
.end method

.method public final updateImages(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "postersTall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "postersWide"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "channelLogoMarkSimple"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "thumbnails"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Images;->_postersTall:Ljava/util/List;

    .line 27
    invoke-static {p2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Images;->_postersWide:Ljava/util/List;

    .line 33
    invoke-static {p3}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Images;->_channelLogoMarkSimple:Ljava/util/List;

    .line 39
    invoke-static {p4}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Images;->_thumbnails:Ljava/util/List;

    .line 45
    return-void
.end method

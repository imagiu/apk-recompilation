.class public final Lgi/h;
.super Ljava/lang/Object;
.source "ImageUtilExtensions.kt"


# direct methods
.method public static final a(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/ImageUtil;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "imageView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;->Companion:Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    const/16 v2, 0xa

    .line 35
    invoke-static {p2, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 58
    new-instance v3, Lcom/ellation/crunchyroll/ui/Image;

    .line 60
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getWidth()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getHeight()I

    .line 71
    move-result v2

    .line 72
    invoke-direct {v3, v4, v5, v2}, Lcom/ellation/crunchyroll/ui/Image;-><init>(Ljava/lang/String;II)V

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;->create(Ljava/util/List;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    .line 82
    move-result-object p2

    .line 83
    :goto_1
    move-object v2, p2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v3, p3

    .line 93
    move-object v4, p4

    .line 94
    move-object v5, p5

    .line 95
    move-object v6, p6

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/ellation/crunchyroll/ui/ImageUtil;->loadImageIntoCard(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    return-void
.end method

.method public static synthetic b(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 8

    .line 1
    const v0, 0x7f0600a9

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 v0, p6, 0x8

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, p4

    .line 16
    :goto_0
    and-int/lit8 p4, p6, 0x20

    .line 18
    if-eqz p4, :cond_1

    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v7, p5

    .line 23
    :goto_1
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-static/range {v1 .. v7}, Lgi/h;->a(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    return-void
.end method

.method public static final c(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/ImageUtil;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "imageList"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "imageView"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Lgi/h;->d(Ljava/util/List;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/ImageUtil;->load(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroid/widget/ImageView;I)V

    .line 39
    return-void
.end method

.method public static final d(Ljava/util/List;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)",
            "Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;->Companion:Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-static {p0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 37
    new-instance v3, Lcom/ellation/crunchyroll/ui/Image;

    .line 39
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getWidth()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-direct {v3, v4, v5, v2}, Lcom/ellation/crunchyroll/ui/Image;-><init>(Ljava/lang/String;II)V

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;->create(Ljava/util/List;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

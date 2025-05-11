.class public final Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion$createNoOp$1;
.super Ljava/lang/Object;
.source "CloudflareImagesBuilderImpl.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;->createNoOp()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public buildContent(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "imageType"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "options"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, ""

    .line 18
    return-object p1
.end method

.method public buildFromPath(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "imagePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "options"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, ""

    .line 13
    return-object p1
.end method

.method public buildKeyart(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "imageType"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "options"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, ""

    .line 18
    return-object p1
.end method

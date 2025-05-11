.class public final Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic buildContent$default(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lao/u;->b:Lao/u;

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->buildContent(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: buildContent"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic buildFromPath$default(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lao/u;->b:Lao/u;

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->buildFromPath(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: buildFromPath"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic buildKeyart$default(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lao/u;->b:Lao/u;

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->buildKeyart(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: buildKeyart"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.class public final Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;
.super Ljava/lang/Object;
.source "CloudflareImagesBuilderImpl.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;,
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;,
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;,
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;,
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final imagesSrvUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "imagesSrvUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;->imagesSrvUrl:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;->buildFromPath$lambda$0(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final buildFromPath$lambda$0(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;->getRawValue()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public buildContent(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;
    .locals 2
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
    const-string v0, "imageType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "options"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->getRawValue()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "/content/"

    .line 22
    const-string v1, "/"

    .line 24
    invoke-static {v0, p2, v1, p1}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;->buildFromPath(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public buildFromPath(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
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
    const-string v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;

    .line 13
    const/16 v1, 0x55

    .line 15
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;-><init>(I)V

    .line 18
    new-instance v1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Format;

    .line 20
    const-string v2, "auto"

    .line 22
    invoke-direct {v1, v2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Format;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 34
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    invoke-static {v0, p2}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    new-instance v5, LAm/k;

    .line 48
    const/16 p2, 0x19

    .line 50
    invoke-direct {v5, p2}, LAm/k;-><init>(I)V

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v2, ","

    .line 57
    const/16 v6, 0x1e

    .line 59
    invoke-static/range {v1 .. v6}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;->imagesSrvUrl:Ljava/lang/String;

    .line 65
    invoke-static {v0, p2, p1}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public buildKeyart(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;
    .locals 2
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
    const-string v0, "imageType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "options"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->getRawValue()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "/keyart/"

    .line 22
    const-string v1, "-"

    .line 24
    invoke-static {v0, p1, v1, p2}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;->buildFromPath(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

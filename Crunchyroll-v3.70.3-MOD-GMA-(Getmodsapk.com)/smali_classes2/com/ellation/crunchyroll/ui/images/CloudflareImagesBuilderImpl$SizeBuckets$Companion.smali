.class public final Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets$Companion;
.super Ljava/lang/Object;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;
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
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromWidth(I)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->SMALL:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->getWidth()I

    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->MEDIUM:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 12
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->getWidth()I

    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->LARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 21
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->getWidth()I

    .line 24
    move-result v1

    .line 25
    if-gt p1, v1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->XLARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 30
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->getWidth()I

    .line 33
    move-result v1

    .line 34
    if-gt p1, v1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->XXLARGE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 39
    :goto_0
    return-object v0
.end method

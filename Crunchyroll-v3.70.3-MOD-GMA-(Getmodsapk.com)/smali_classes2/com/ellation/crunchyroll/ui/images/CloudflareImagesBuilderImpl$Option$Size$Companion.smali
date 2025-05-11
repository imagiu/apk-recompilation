.class public final Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;
.super Ljava/lang/Object;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;
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
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRatio(IF)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets$Companion;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets$Companion;->fromWidth(I)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 9
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$SizeBuckets;->getWidth()I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;-><init>(IILkotlin/jvm/internal/g;)V

    .line 24
    return-object v0
.end method

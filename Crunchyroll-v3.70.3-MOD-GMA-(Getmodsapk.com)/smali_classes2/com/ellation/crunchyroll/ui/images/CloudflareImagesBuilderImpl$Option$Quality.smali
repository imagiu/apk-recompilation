.class public final Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;
.super Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quality"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final number:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "quality="

    .line 3
    invoke-static {p1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 11
    iput p1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;->number:I

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;IILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;->number:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;->copy(I)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;->number:I

    .line 3
    return v0
.end method

.method public final copy(I)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;

    .line 3
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;

    .line 13
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;->number:I

    .line 15
    iget p1, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;->number:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;->number:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;->number:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Quality;->number:I

    .line 3
    const-string v1, "Quality(number="

    .line 5
    const-string v2, ")"

    .line 7
    invoke-static {v0, v1, v2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

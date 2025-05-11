.class public final Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;
.super Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;
.source "CloudflareImagesBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .line 2
    const-string v0, "width="

    const-string v1, ",height="

    .line 3
    invoke-static {p1, p2, v0, v1}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    iput p1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->width:I

    iput p2, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->height:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;IIILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->width:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->height:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->copy(II)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->width:I

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->height:I

    .line 3
    return v0
.end method

.method public final copy(II)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;-><init>(II)V

    .line 6
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 13
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->width:I

    .line 15
    iget v3, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->width:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->height:I

    .line 22
    iget p1, p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->height:I

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->width:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->height:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->width:I

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->height:I

    .line 5
    const-string v2, "Size(width="

    .line 7
    const-string v3, ", height="

    .line 9
    const-string v4, ")"

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.class public final Lcom/ellation/crunchyroll/model/categories/Category;
.super Ljava/lang/Object;
.source "Category.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final images:Lcom/ellation/crunchyroll/model/categories/GenreImages;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private final localization:Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localization"
    .end annotation
.end field

.field private final tenantCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/model/categories/Category;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/categories/GenreImages;Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/categories/GenreImages;Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;)V
    .locals 1

    const-string v0, "tenantCategoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/categories/Category;->tenantCategoryId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/categories/Category;->images:Lcom/ellation/crunchyroll/model/categories/GenreImages;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/model/categories/Category;->localization:Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/categories/GenreImages;Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/categories/Category;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/categories/GenreImages;Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;)V

    return-void
.end method

.method private final component2()Lcom/ellation/crunchyroll/model/categories/GenreImages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/categories/Category;->images:Lcom/ellation/crunchyroll/model/categories/GenreImages;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/categories/Category;Ljava/lang/String;Lcom/ellation/crunchyroll/model/categories/GenreImages;Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/categories/Category;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/model/categories/Category;->tenantCategoryId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/model/categories/Category;->images:Lcom/ellation/crunchyroll/model/categories/GenreImages;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/ellation/crunchyroll/model/categories/Category;->localization:Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/categories/Category;->copy(Ljava/lang/String;Lcom/ellation/crunchyroll/model/categories/GenreImages;Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;)Lcom/ellation/crunchyroll/model/categories/Category;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/categories/Category;->tenantCategoryId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/categories/Category;->localization:Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ellation/crunchyroll/model/categories/GenreImages;Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;)Lcom/ellation/crunchyroll/model/categories/Category;
    .locals 1

    .line 1
    const-string v0, "tenantCategoryId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/model/categories/Category;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/categories/Category;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/categories/GenreImages;Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;)V

    .line 11
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/categories/Category;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/categories/Category;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/categories/Category;->tenantCategoryId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/categories/Category;->tenantCategoryId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/categories/Category;->images:Lcom/ellation/crunchyroll/model/categories/GenreImages;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/categories/Category;->images:Lcom/ellation/crunchyroll/model/categories/GenreImages;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/categories/Category;->localization:Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    .line 37
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/categories/Category;->localization:Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBackgrounds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/categories/Category;->images:Lcom/ellation/crunchyroll/model/categories/GenreImages;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/categories/GenreImages;->getBackgrounds()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 13
    :cond_1
    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/categories/Category;->images:Lcom/ellation/crunchyroll/model/categories/GenreImages;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/categories/GenreImages;->getIcons()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 13
    :cond_1
    return-object v0
.end method

.method public final getLocalization()Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/categories/Category;->localization:Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    .line 3
    return-object v0
.end method

.method public final getTenantCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/categories/Category;->tenantCategoryId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/categories/Category;->tenantCategoryId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/categories/Category;->images:Lcom/ellation/crunchyroll/model/categories/GenreImages;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/categories/GenreImages;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/categories/Category;->localization:Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/categories/Category;->tenantCategoryId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/categories/Category;->images:Lcom/ellation/crunchyroll/model/categories/GenreImages;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/categories/Category;->localization:Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "Category(tenantCategoryId="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", images="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", localization="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ")"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

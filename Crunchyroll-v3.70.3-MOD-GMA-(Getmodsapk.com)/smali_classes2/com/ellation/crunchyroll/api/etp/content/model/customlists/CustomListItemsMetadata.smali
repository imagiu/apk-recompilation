.class public final Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;
.super Ljava/lang/Object;
.source "CustomListItems.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_public"
    .end annotation
.end field

.field private final max:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private final modifiedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified_at"
    .end annotation
.end field

.field private final nextPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_page"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "modifiedAt"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->isPublic:Z

    .line 16
    iput p2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->max:I

    .line 18
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->modifiedAt:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->nextPage:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->title:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->isPublic:Z

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget p2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->max:I

    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->modifiedAt:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->nextPage:Ljava/lang/String;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->title:Ljava/lang/String;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->copy(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->isPublic:Z

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->max:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->modifiedAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->nextPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;
    .locals 7

    .line 1
    const-string v0, "modifiedAt"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;

    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;

    .line 13
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->isPublic:Z

    .line 15
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->isPublic:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->max:I

    .line 22
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->max:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->modifiedAt:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->modifiedAt:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->nextPage:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->nextPage:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->title:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->title:Ljava/lang/String;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->max:I

    .line 3
    return v0
.end method

.method public final getModifiedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->modifiedAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNextPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->nextPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->isPublic:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->max:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->modifiedAt:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->nextPage:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->title:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->isPublic:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->isPublic:Z

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->max:I

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->modifiedAt:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->nextPage:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsMetadata;->title:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "CustomListItemsMetadata(isPublic="

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", max="

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", modifiedAt="

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", nextPage="

    .line 36
    const-string v1, ", title="

    .line 38
    invoke-static {v5, v2, v0, v3, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, ")"

    .line 43
    invoke-static {v5, v4, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

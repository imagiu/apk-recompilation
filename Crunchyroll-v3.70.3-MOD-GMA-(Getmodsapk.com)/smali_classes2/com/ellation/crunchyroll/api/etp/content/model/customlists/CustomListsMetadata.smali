.class public final Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;
.super Ljava/lang/Object;
.source "CustomLists.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final maxPrivate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_private"
    .end annotation
.end field

.field private final totalPrivate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_private"
    .end annotation
.end field

.field private final totalPublic:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_public"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->maxPrivate:I

    .line 6
    iput p2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPrivate:I

    .line 8
    iput p3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPublic:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;IIIILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->maxPrivate:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPrivate:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPublic:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->copy(III)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->maxPrivate:I

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPrivate:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPublic:I

    .line 3
    return v0
.end method

.method public final copy(III)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;-><init>(III)V

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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 13
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->maxPrivate:I

    .line 15
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->maxPrivate:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPrivate:I

    .line 22
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPrivate:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPublic:I

    .line 29
    iget p1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPublic:I

    .line 31
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getMaxPrivate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->maxPrivate:I

    .line 3
    return v0
.end method

.method public final getTotalPrivate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPrivate:I

    .line 3
    return v0
.end method

.method public final getTotalPublic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPublic:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->maxPrivate:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPrivate:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPublic:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->maxPrivate:I

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPrivate:I

    .line 5
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->totalPublic:I

    .line 7
    const-string v3, "CustomListsMetadata(maxPrivate="

    .line 9
    const-string v4, ", totalPrivate="

    .line 11
    const-string v5, ", totalPublic="

    .line 13
    invoke-static {v0, v1, v3, v4, v5}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, v2, v1}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

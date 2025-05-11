.class public final Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;
.super Ljava/lang/Object;
.source "CustomLists.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;",
            ">;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadata"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->items:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->metadata:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 18
    iput p3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->total:I

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;IILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->items:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->metadata:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->total:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->copy(Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;I)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->metadata:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->total:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;I)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;",
            ">;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;",
            "I)",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadata"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;-><init>(Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;I)V

    .line 16
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->items:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->metadata:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->metadata:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

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
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->total:I

    .line 37
    iget p1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->total:I

    .line 39
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMetadata()Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->metadata:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->total:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->items:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->metadata:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 11
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->total:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->items:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->metadata:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListsMetadata;

    .line 5
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;->total:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "CustomLists(items="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", metadata="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", total="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v3, v2, v0}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

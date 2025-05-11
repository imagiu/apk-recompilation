.class public final Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;
.super Ljava/lang/Object;
.source "CustomLists.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_public"
    .end annotation
.end field

.field private final listId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list_id"
    .end annotation
.end field

.field private final modifiedAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified_at"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "listId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modifiedAt"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "title"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->isPublic:Z

    .line 21
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->listId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->modifiedAt:Ljava/util/Date;

    .line 25
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->title:Ljava/lang/String;

    .line 27
    iput p5, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->total:I

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;ZLjava/lang/String;Ljava/util/Date;Ljava/lang/String;IILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->isPublic:Z

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->listId:Ljava/lang/String;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->modifiedAt:Ljava/util/Date;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->title:Ljava/lang/String;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->total:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->copy(ZLjava/lang/String;Ljava/util/Date;Ljava/lang/String;I)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->isPublic:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->listId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->modifiedAt:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->total:I

    .line 3
    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/util/Date;Ljava/lang/String;I)Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;
    .locals 7

    .line 1
    const-string v0, "listId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modifiedAt"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "title"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;

    .line 18
    move-object v1, v0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;-><init>(ZLjava/lang/String;Ljava/util/Date;Ljava/lang/String;I)V

    .line 27
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;

    .line 13
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->isPublic:Z

    .line 15
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->isPublic:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->listId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->listId:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->modifiedAt:Ljava/util/Date;

    .line 33
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->modifiedAt:Ljava/util/Date;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->title:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->title:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->total:I

    .line 55
    iget p1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->total:I

    .line 57
    if-eq v1, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->listId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModifiedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->modifiedAt:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->total:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->isPublic:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->listId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->modifiedAt:Ljava/util/Date;

    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->title:Ljava/lang/String;

    .line 26
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->total:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->isPublic:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->isPublic:Z

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->listId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->modifiedAt:Ljava/util/Date;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->title:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomList;->total:I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "CustomList(isPublic="

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", listId="

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", modifiedAt="

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", title="

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", total="

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")"

    .line 52
    invoke-static {v5, v4, v0}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

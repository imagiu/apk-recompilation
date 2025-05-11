.class public final LNf/d;
.super LLf/a;
.source "ContentFiltersProperty.kt"


# instance fields
.field private final contentCategoryFilter:LMf/d;

.field private final subbedDubbedFilter:LMf/W;

.field private final userMediaFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMf/d;LMf/W;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/d;",
            "LMf/W;",
            "Ljava/util/List<",
            "+",
            "LMf/Z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contentCategoryFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subbedDubbedFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LLf/a;-><init>()V

    .line 14
    iput-object p1, p0, LNf/d;->contentCategoryFilter:LMf/d;

    .line 16
    iput-object p2, p0, LNf/d;->subbedDubbedFilter:LMf/W;

    .line 18
    iput-object p3, p0, LNf/d;->userMediaFilter:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNf/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/d;

    .line 13
    iget-object v1, p0, LNf/d;->contentCategoryFilter:LMf/d;

    .line 15
    iget-object v3, p1, LNf/d;->contentCategoryFilter:LMf/d;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LNf/d;->subbedDubbedFilter:LMf/W;

    .line 22
    iget-object v3, p1, LNf/d;->subbedDubbedFilter:LMf/W;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LNf/d;->userMediaFilter:Ljava/util/List;

    .line 29
    iget-object p1, p1, LNf/d;->userMediaFilter:Ljava/util/List;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LNf/d;->contentCategoryFilter:LMf/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LNf/d;->subbedDubbedFilter:LMf/W;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LNf/d;->userMediaFilter:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LNf/d;->contentCategoryFilter:LMf/d;

    .line 3
    iget-object v1, p0, LNf/d;->subbedDubbedFilter:LMf/W;

    .line 5
    iget-object v2, p0, LNf/d;->userMediaFilter:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "ContentFiltersProperty(contentCategoryFilter="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", subbedDubbedFilter="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", userMediaFilter="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v3, v2, v0}, LN3/b;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.class public final LNf/n$e;
.super LNf/n;
.source "PanelContextProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final browseType:Ljava/lang/String;

.field private final contentCategoryFilteredBy:Ljava/lang/String;

.field private final contentMediaProperty:LNf/e;

.field private final dateGroupedBy:Ljava/lang/String;

.field private final genre:Ljava/lang/String;

.field private final sortedBy:Ljava/lang/String;

.field private final subGenre:Ljava/lang/String;

.field private final subbedDubbedFilteredBy:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNf/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "genre"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LNf/n;-><init>()V

    .line 9
    iput-object p1, p0, LNf/n$e;->contentMediaProperty:LNf/e;

    .line 11
    const-string p1, "subgenre"

    .line 13
    iput-object p1, p0, LNf/n$e;->browseType:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LNf/n$e;->genre:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LNf/n$e;->subGenre:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LNf/n$e;->contentCategoryFilteredBy:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LNf/n$e;->subbedDubbedFilteredBy:Ljava/lang/String;

    .line 23
    iput-object p6, p0, LNf/n$e;->sortedBy:Ljava/lang/String;

    .line 25
    iput-object p7, p0, LNf/n$e;->dateGroupedBy:Ljava/lang/String;

    .line 27
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
    instance-of v1, p1, LNf/n$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/n$e;

    .line 13
    iget-object v1, p0, LNf/n$e;->contentMediaProperty:LNf/e;

    .line 15
    iget-object v3, p1, LNf/n$e;->contentMediaProperty:LNf/e;

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
    iget-object v1, p0, LNf/n$e;->browseType:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LNf/n$e;->browseType:Ljava/lang/String;

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
    iget-object v1, p0, LNf/n$e;->genre:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LNf/n$e;->genre:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LNf/n$e;->subGenre:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LNf/n$e;->subGenre:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LNf/n$e;->contentCategoryFilteredBy:Ljava/lang/String;

    .line 59
    iget-object v3, p1, LNf/n$e;->contentCategoryFilteredBy:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LNf/n$e;->subbedDubbedFilteredBy:Ljava/lang/String;

    .line 70
    iget-object v3, p1, LNf/n$e;->subbedDubbedFilteredBy:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LNf/n$e;->sortedBy:Ljava/lang/String;

    .line 81
    iget-object v3, p1, LNf/n$e;->sortedBy:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LNf/n$e;->dateGroupedBy:Ljava/lang/String;

    .line 92
    iget-object p1, p1, LNf/n$e;->dateGroupedBy:Ljava/lang/String;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LNf/n$e;->contentMediaProperty:LNf/e;

    .line 3
    invoke-virtual {v0}, LNf/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LNf/n$e;->browseType:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LNf/n$e;->genre:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LNf/n$e;->subGenre:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LNf/n$e;->contentCategoryFilteredBy:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LNf/n$e;->subbedDubbedFilteredBy:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LNf/n$e;->sortedBy:Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, LNf/n$e;->dateGroupedBy:Ljava/lang/String;

    .line 55
    if-nez v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LNf/n$e;->contentMediaProperty:LNf/e;

    .line 3
    iget-object v1, p0, LNf/n$e;->browseType:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LNf/n$e;->genre:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LNf/n$e;->subGenre:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LNf/n$e;->contentCategoryFilteredBy:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LNf/n$e;->subbedDubbedFilteredBy:Ljava/lang/String;

    .line 13
    iget-object v6, p0, LNf/n$e;->sortedBy:Ljava/lang/String;

    .line 15
    iget-object v7, p0, LNf/n$e;->dateGroupedBy:Ljava/lang/String;

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    const-string v9, "SubgenrePanelContextProperty(contentMediaProperty="

    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", browseType="

    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", genre="

    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", subGenre="

    .line 42
    const-string v1, ", contentCategoryFilteredBy="

    .line 44
    invoke-static {v8, v2, v0, v3, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, ", subbedDubbedFilteredBy="

    .line 49
    const-string v1, ", sortedBy="

    .line 51
    invoke-static {v8, v4, v0, v5, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, ", dateGroupedBy="

    .line 56
    const-string v1, ")"

    .line 58
    invoke-static {v8, v6, v0, v7, v1}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

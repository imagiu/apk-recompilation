.class public final LNf/n$a;
.super LNf/n;
.source "PanelContextProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final browseType:Ljava/lang/String;

.field private final contentCategoryFilteredBy:Ljava/lang/String;

.field private final contentMediaProperty:LNf/e;

.field private final sortedBy:Ljava/lang/String;

.field private final subbedDubbedFilteredBy:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNf/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNf/n;-><init>()V

    .line 4
    iput-object p1, p0, LNf/n$a;->contentMediaProperty:LNf/e;

    .line 6
    const-string p1, "browseAll"

    .line 8
    iput-object p1, p0, LNf/n$a;->browseType:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LNf/n$a;->contentCategoryFilteredBy:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LNf/n$a;->subbedDubbedFilteredBy:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LNf/n$a;->sortedBy:Ljava/lang/String;

    .line 16
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
    instance-of v1, p1, LNf/n$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/n$a;

    .line 13
    iget-object v1, p0, LNf/n$a;->contentMediaProperty:LNf/e;

    .line 15
    iget-object v3, p1, LNf/n$a;->contentMediaProperty:LNf/e;

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
    iget-object v1, p0, LNf/n$a;->browseType:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LNf/n$a;->browseType:Ljava/lang/String;

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
    iget-object v1, p0, LNf/n$a;->contentCategoryFilteredBy:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LNf/n$a;->contentCategoryFilteredBy:Ljava/lang/String;

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
    iget-object v1, p0, LNf/n$a;->subbedDubbedFilteredBy:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LNf/n$a;->subbedDubbedFilteredBy:Ljava/lang/String;

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
    iget-object v1, p0, LNf/n$a;->sortedBy:Ljava/lang/String;

    .line 59
    iget-object p1, p1, LNf/n$a;->sortedBy:Ljava/lang/String;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LNf/n$a;->contentMediaProperty:LNf/e;

    .line 3
    invoke-virtual {v0}, LNf/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LNf/n$a;->browseType:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LNf/n$a;->contentCategoryFilteredBy:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LNf/n$a;->subbedDubbedFilteredBy:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LNf/n$a;->sortedBy:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LNf/n$a;->contentMediaProperty:LNf/e;

    .line 3
    iget-object v1, p0, LNf/n$a;->browseType:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LNf/n$a;->contentCategoryFilteredBy:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LNf/n$a;->subbedDubbedFilteredBy:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LNf/n$a;->sortedBy:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "BrowseAllPanelContextProperty(contentMediaProperty="

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", browseType="

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", contentCategoryFilteredBy="

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", subbedDubbedFilteredBy="

    .line 36
    const-string v1, ", sortedBy="

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

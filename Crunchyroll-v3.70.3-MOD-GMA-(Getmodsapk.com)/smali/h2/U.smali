.class public final Lh2/U;
.super Ljava/lang/Object;
.source "Tracks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/U$a;
    }
.end annotation


# static fields
.field public static final b:Lh2/U;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lh2/U$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/U;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh2/U;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 10
    sput-object v0, Lh2/U;->b:Lh2/U;

    .line 12
    sget v0, Lk2/J;->a:I

    .line 14
    const/16 v0, 0x24

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh2/U;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lh2/U$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh2/U$a;

    .line 17
    invoke-virtual {v2}, Lh2/U$a;->f()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2}, Lh2/U$a;->e()I

    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lh2/U$a;

    .line 17
    invoke-virtual {v3}, Lh2/U$a;->e()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh2/U$a;

    .line 30
    invoke-virtual {v2}, Lh2/U$a;->g()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lh2/U;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lh2/U;

    .line 18
    iget-object v0, p0, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    iget-object p1, p1, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

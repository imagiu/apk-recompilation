.class public final LTc/h;
.super Ljava/lang/Object;
.source "GamesResponse.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final c:Lcom/ellation/crunchyroll/model/FmsImages;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPremium"
    .end annotation
.end field

.field private final h:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availabilityDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v10, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v8, 0x7f

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/ellation/crunchyroll/model/FmsImages;-><init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;ILkotlin/jvm/internal/g;)V

    .line 17
    sget-object v0, Lao/u;->b:Lao/u;

    .line 19
    sget-object v1, Lao/v;->b:Lao/v;

    .line 21
    new-instance v2, Ljava/util/Date;

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v3, ""

    .line 36
    iput-object v3, p0, LTc/h;->a:Ljava/lang/String;

    .line 38
    iput-object v3, p0, LTc/h;->b:Ljava/lang/String;

    .line 40
    iput-object v10, p0, LTc/h;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 42
    iput-object v0, p0, LTc/h;->d:Ljava/util/List;

    .line 44
    iput-object v1, p0, LTc/h;->e:Ljava/util/Map;

    .line 46
    iput-object v0, p0, LTc/h;->f:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LTc/h;->g:Z

    .line 51
    iput-object v2, p0, LTc/h;->h:Ljava/util/Date;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LTc/h;->h:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTc/h;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTc/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTc/h;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTc/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LTc/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LTc/h;

    .line 13
    iget-object v1, p0, LTc/h;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LTc/h;->a:Ljava/lang/String;

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
    iget-object v1, p0, LTc/h;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LTc/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, LTc/h;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 37
    iget-object v3, p1, LTc/h;->c:Lcom/ellation/crunchyroll/model/FmsImages;

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
    iget-object v1, p0, LTc/h;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, LTc/h;->d:Ljava/util/List;

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
    iget-object v1, p0, LTc/h;->e:Ljava/util/Map;

    .line 59
    iget-object v3, p1, LTc/h;->e:Ljava/util/Map;

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
    iget-object v1, p0, LTc/h;->f:Ljava/util/List;

    .line 70
    iget-object v3, p1, LTc/h;->f:Ljava/util/List;

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
    iget-boolean v1, p0, LTc/h;->g:Z

    .line 81
    iget-boolean v3, p1, LTc/h;->g:Z

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LTc/h;->h:Ljava/util/Date;

    .line 88
    iget-object p1, p1, LTc/h;->h:Ljava/util/Date;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final f()LUc/a;
    .locals 10

    .line 1
    new-instance v8, LUc/a;

    .line 3
    iget-object v1, p0, LTc/h;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LTc/h;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LTc/h;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 9
    iget-object v4, p0, LTc/h;->d:Ljava/util/List;

    .line 11
    iget-object v0, p0, LTc/h;->e:Ljava/util/Map;

    .line 13
    const-string v5, "android"

    .line 15
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    const-string v5, ""

    .line 23
    if-nez v0, :cond_0

    .line 25
    move-object v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v0

    .line 28
    :goto_0
    iget-object v0, p0, LTc/h;->f:Ljava/util/List;

    .line 30
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    if-nez v0, :cond_1

    .line 38
    move-object v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, v0

    .line 41
    :goto_1
    iget-boolean v9, p0, LTc/h;->g:Z

    .line 43
    move-object v0, v8

    .line 44
    move-object v5, v6

    .line 45
    move-object v6, v7

    .line 46
    move v7, v9

    .line 47
    invoke-direct/range {v0 .. v7}, LUc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/FmsImages;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    return-object v8
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LTc/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LTc/h;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LTc/h;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 18
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/FmsImages;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, LTc/h;->d:Ljava/util/List;

    .line 26
    invoke-static {v2, v1, v0}, LJ4/a;->a(IILjava/util/List;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LTc/h;->e:Ljava/util/Map;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, LTc/h;->f:Ljava/util/List;

    .line 40
    invoke-static {v2, v1, v0}, LJ4/a;->a(IILjava/util/List;)I

    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, LTc/h;->g:Z

    .line 46
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LTc/h;->h:Ljava/util/Date;

    .line 52
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LTc/h;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LTc/h;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LTc/h;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 7
    iget-object v3, p0, LTc/h;->d:Ljava/util/List;

    .line 9
    iget-object v4, p0, LTc/h;->e:Ljava/util/Map;

    .line 11
    iget-object v5, p0, LTc/h;->f:Ljava/util/List;

    .line 13
    iget-boolean v6, p0, LTc/h;->g:Z

    .line 15
    iget-object v7, p0, LTc/h;->h:Ljava/util/Date;

    .line 17
    const-string v8, "GamesResponseItem(id="

    .line 19
    const-string v9, ", title="

    .line 21
    const-string v10, ", images="

    .line 23
    invoke-static {v8, v0, v9, v1, v10}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", keywords="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", links="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", genres="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", isPremium="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", availabilityDate="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ")"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

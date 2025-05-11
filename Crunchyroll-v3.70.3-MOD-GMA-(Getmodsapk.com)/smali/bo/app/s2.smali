.class public final Lbo/app/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/k2;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/json/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lbo/app/s2;->c:Ljava/util/Set;

    .line 11
    const-string v0, "data"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "id"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbo/app/s2;->b:Ljava/lang/String;

    .line 25
    const-string v0, "buttons"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lbo/app/s2;->c:Ljava/util/Set;

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/a;->d(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/l2;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbo/app/t2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lbo/app/t2;

    .line 8
    invoke-virtual {p1}, Lbo/app/t2;->g()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lbo/app/t2;->g()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lbo/app/s2;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lbo/app/s2;->c:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lbo/app/t2;->f()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lbo/app/s2;->c:Ljava/util/Set;

    .line 50
    invoke-virtual {p1}, Lbo/app/t2;->f()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_0
    return v1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lbo/app/t2;->f()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s2;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lorg/json/c;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    const-string v1, "type"

    .line 8
    const-string v2, "iam_click"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    new-instance v1, Lorg/json/c;

    .line 15
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 18
    const-string v2, "id"

    .line 20
    iget-object v3, p0, Lbo/app/s2;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 25
    iget-object v2, p0, Lbo/app/s2;->c:Ljava/util/Set;

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 33
    new-instance v2, Lorg/json/a;

    .line 35
    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 38
    iget-object v3, p0, Lbo/app/s2;->c:Ljava/util/Set;

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v4}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v3, "buttons"

    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 65
    :cond_1
    const-string v2, "data"

    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

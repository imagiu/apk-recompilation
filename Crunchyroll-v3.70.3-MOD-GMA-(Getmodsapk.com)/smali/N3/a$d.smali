.class public final LN3/a$d;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "columns"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orders"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LN3/a$d;->a:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, LN3/a$d;->b:Z

    .line 18
    iput-object p3, p0, LN3/a$d;->c:Ljava/util/List;

    .line 20
    iput-object p4, p0, LN3/a$d;->d:Ljava/util/List;

    .line 22
    check-cast p4, Ljava/util/Collection;

    .line 24
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    new-instance p4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-ge p2, p1, :cond_0

    .line 42
    sget-object p3, LL3/h;->ASC:LL3/h;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast p4, Ljava/util/List;

    .line 56
    iput-object p4, p0, LN3/a$d;->d:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LN3/a$d;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, LN3/a$d;

    .line 13
    iget-boolean v0, p1, LN3/a$d;->b:Z

    .line 15
    iget-boolean v2, p0, LN3/a$d;->b:Z

    .line 17
    if-eq v2, v0, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, LN3/a$d;->c:Ljava/util/List;

    .line 22
    iget-object v2, p1, LN3/a$d;->c:Ljava/util/List;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, LN3/a$d;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, LN3/a$d;->d:Ljava/util/List;

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v0, p0, LN3/a$d;->a:Ljava/lang/String;

    .line 44
    const-string v2, "index_"

    .line 46
    invoke-static {v0, v2, v1}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v3

    .line 50
    iget-object p1, p1, LN3/a$d;->a:Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_5

    .line 54
    invoke-static {p1, v2, v1}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN3/a$d;->a:Ljava/lang/String;

    .line 4
    const-string v2, "index_"

    .line 6
    invoke-static {v1, v2, v0}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v0, -0x46960e33

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    const/16 v1, 0x1f

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, LN3/a$d;->b:Z

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v2, p0, LN3/a$d;->c:Ljava/util/List;

    .line 29
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LN3/a$d;->d:Ljava/util/List;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Index{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LN3/a$d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', unique="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, LN3/a$d;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", columns="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LN3/a$d;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", orders="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LN3/a$d;->d:Ljava/util/List;

    .line 40
    const-string v2, "\'}"

    .line 42
    invoke-static {v0, v1, v2}, LN3/b;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

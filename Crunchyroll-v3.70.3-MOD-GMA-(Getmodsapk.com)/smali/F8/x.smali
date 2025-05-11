.class public final LF8/x;
.super Ljava/lang/Object;
.source "FeedList.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/x$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LF8/x$a;

.field public final d:Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/d<",
            "LPm/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LF8/x;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    .line 8
    sget-object v1, Lao/u;->b:Lao/u;

    .line 9
    sget-object v2, LF8/x$a;->Loading:LF8/x$a;

    .line 10
    new-instance v3, Lzi/d;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LF8/x;-><init>(Ljava/util/List;LF8/x$a;Lzi/d;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LF8/x$a;Lzi/d;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly8/b;",
            ">;",
            "LF8/x$a;",
            "Lzi/d<",
            "+",
            "LPm/i;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "feedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF8/x;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, LF8/x;->c:LF8/x$a;

    .line 5
    iput-object p3, p0, LF8/x;->d:Lzi/d;

    .line 6
    iput-boolean p4, p0, LF8/x;->e:Z

    .line 7
    iput-boolean p5, p0, LF8/x;->f:Z

    return-void
.end method

.method public static a(LF8/x;Ljava/util/List;LF8/x$a;Lzi/d;ZZI)LF8/x;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, LF8/x;->b:Ljava/util/List;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, LF8/x;->c:LF8/x$a;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, LF8/x;->d:Lzi/d;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-boolean p4, p0, LF8/x;->e:Z

    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-boolean p5, p0, LF8/x;->f:Z

    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p0, "feedItems"

    .line 41
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "loadingState"

    .line 46
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "message"

    .line 51
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, LF8/x;

    .line 56
    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v5}, LF8/x;-><init>(Ljava/util/List;LF8/x$a;Lzi/d;ZZ)V

    .line 60
    return-object p0
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
    instance-of v1, p1, LF8/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LF8/x;

    .line 13
    iget-object v1, p1, LF8/x;->b:Ljava/util/List;

    .line 15
    iget-object v3, p0, LF8/x;->b:Ljava/util/List;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LF8/x;->c:LF8/x$a;

    .line 26
    iget-object v3, p1, LF8/x;->c:LF8/x$a;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LF8/x;->d:Lzi/d;

    .line 33
    iget-object v3, p1, LF8/x;->d:Lzi/d;

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
    iget-boolean v1, p0, LF8/x;->e:Z

    .line 44
    iget-boolean v3, p1, LF8/x;->e:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LF8/x;->f:Z

    .line 51
    iget-boolean p1, p1, LF8/x;->f:Z

    .line 53
    if-eq v1, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LF8/x;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LF8/x;->c:LF8/x$a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LF8/x;->d:Lzi/d;

    .line 20
    invoke-virtual {v0}, Lzi/d;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, LF8/x;->e:Z

    .line 28
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, LF8/x;->f:Z

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeedState(feedItems="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LF8/x;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", loadingState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LF8/x;->c:LF8/x$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LF8/x;->d:Lzi/d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isFeedEndReached="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LF8/x;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", showInGraceButton="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, LF8/x;->f:Z

    .line 50
    const-string v2, ")"

    .line 52
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

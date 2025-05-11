.class public final Lt5/g;
.super Lt5/d;
.source "Flows.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Lt5/d<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt5/i;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResourceT;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lv5/a;


# direct methods
.method public constructor <init>(Lt5/i;Ljava/lang/Object;ZLv5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/i;",
            "TResourceT;Z",
            "Lv5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSource"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lt5/d;-><init>()V

    .line 14
    iput-object p1, p0, Lt5/g;->a:Lt5/i;

    .line 16
    iput-object p2, p0, Lt5/g;->b:Ljava/lang/Object;

    .line 18
    iput-boolean p3, p0, Lt5/g;->c:Z

    .line 20
    iput-object p4, p0, Lt5/g;->d:Lv5/a;

    .line 22
    sget-object p2, Lt5/g$a;->a:[I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p1

    .line 28
    aget p1, p2, p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_1

    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_1

    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 39
    const/4 p2, 0x4

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "Failed requirement."

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_0
    new-instance p1, LZn/k;

    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw p1

    .line 60
    :cond_1
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
    instance-of v1, p1, Lt5/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt5/g;

    .line 13
    iget-object v1, p1, Lt5/g;->a:Lt5/i;

    .line 15
    iget-object v3, p0, Lt5/g;->a:Lt5/i;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lt5/g;->b:Ljava/lang/Object;

    .line 22
    iget-object v3, p1, Lt5/g;->b:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lt5/g;->c:Z

    .line 33
    iget-boolean v3, p1, Lt5/g;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lt5/g;->d:Lv5/a;

    .line 40
    iget-object p1, p1, Lt5/g;->d:Lv5/a;

    .line 42
    if-eq v1, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/g;->a:Lt5/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt5/g;->b:Ljava/lang/Object;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lt5/g;->c:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lt5/g;->d:Lv5/a;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Resource(status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt5/g;->a:Lt5/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", resource="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lt5/g;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isFirstResource="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lt5/g;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dataSource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lt5/g;->d:Lv5/a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.class public final Lhf/c$e;
.super Ljava/lang/Object;
.source "LongTaskEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/c$e$a;
    }
.end annotation


# instance fields
.field public final a:Lhf/c$r;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/c$k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhf/c$c;


# direct methods
.method public constructor <init>(Lhf/c$r;Ljava/util/List;Lhf/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c$r;",
            "Ljava/util/List<",
            "+",
            "Lhf/c$k;",
            ">;",
            "Lhf/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhf/c$e;->a:Lhf/c$r;

    .line 11
    iput-object p2, p0, Lhf/c$e;->b:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lhf/c$e;->c:Lhf/c$c;

    .line 15
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
    instance-of v1, p1, Lhf/c$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhf/c$e;

    .line 13
    iget-object v1, p1, Lhf/c$e;->a:Lhf/c$r;

    .line 15
    iget-object v3, p0, Lhf/c$e;->a:Lhf/c$r;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lhf/c$e;->b:Ljava/util/List;

    .line 22
    iget-object v3, p1, Lhf/c$e;->b:Ljava/util/List;

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
    iget-object v1, p0, Lhf/c$e;->c:Lhf/c$c;

    .line 33
    iget-object p1, p1, Lhf/c$e;->c:Lhf/c$c;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/c$e;->a:Lhf/c$r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lhf/c$e;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lhf/c$e;->c:Lhf/c$c;

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lhf/c$c;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Connectivity(status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhf/c$e;->a:Lhf/c$r;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", interfaces="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lhf/c$e;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", cellular="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lhf/c$e;->c:Lhf/c$c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

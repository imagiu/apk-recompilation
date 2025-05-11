.class public final Lya/a;
.super Ljava/lang/Object;
.source "AmazonA9Body.kt"


# instance fields
.field public final a:Lya/c;

.field public final b:Lya/e;

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lya/i;


# direct methods
.method public constructor <init>(Lya/c;Lya/e;Ljava/lang/String;Ljava/util/List;Lya/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/c;",
            "Lya/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lya/h;",
            ">;",
            "Lya/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lya/a;->a:Lya/c;

    .line 6
    iput-object p2, p0, Lya/a;->b:Lya/e;

    .line 8
    iput-object p3, p0, Lya/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lya/a;->d:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lya/a;->e:Lya/i;

    .line 14
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
    instance-of v1, p1, Lya/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lya/a;

    .line 13
    iget-object v1, p1, Lya/a;->a:Lya/c;

    .line 15
    iget-object v3, p0, Lya/a;->a:Lya/c;

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
    iget-object v1, p0, Lya/a;->b:Lya/e;

    .line 26
    iget-object v3, p1, Lya/a;->b:Lya/e;

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
    iget-object v1, p0, Lya/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lya/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lya/a;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lya/a;->d:Ljava/util/List;

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
    iget-object v1, p0, Lya/a;->e:Lya/i;

    .line 59
    iget-object p1, p1, Lya/a;->e:Lya/i;

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
    iget-object v0, p0, Lya/a;->a:Lya/c;

    .line 3
    invoke-virtual {v0}, Lya/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lya/a;->b:Lya/e;

    .line 12
    invoke-virtual {v2}, Lya/e;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lya/a;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lya/a;->d:Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lya/a;->e:Lya/i;

    .line 32
    iget-object v1, v1, Lya/i;->a:Lya/g;

    .line 34
    invoke-virtual {v1}, Lya/g;->hashCode()I

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
    iget-object v0, p0, Lya/a;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AmazonA9Body(app="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lya/a;->a:Lya/c;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", device="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lya/a;->b:Lya/e;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", id="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", imp="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lya/a;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", regs="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lya/a;->e:Lya/i;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ")"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

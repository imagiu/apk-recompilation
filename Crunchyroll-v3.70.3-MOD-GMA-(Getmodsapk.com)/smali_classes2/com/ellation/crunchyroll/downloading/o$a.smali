.class public final Lcom/ellation/crunchyroll/downloading/o$a;
.super Lcom/ellation/crunchyroll/downloading/o;
.source "LocalVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/downloading/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seasonId"
    .end annotation
.end field

.field private final d:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentType"
    .end annotation
.end field

.field private final e:Lcom/ellation/crunchyroll/downloading/o$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/downloading/o$b;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentType"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/ellation/crunchyroll/downloading/o;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/o$a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/o$a;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/o$a;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/o$a;->d:LRl/m;

    .line 32
    iput-object p5, p0, Lcom/ellation/crunchyroll/downloading/o$a;->e:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 34
    return-void
.end method

.method public static o(Lcom/ellation/crunchyroll/downloading/o$a;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$a;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/o$a;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/o$a;->c:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/o$a;->d:LRl/m;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p0, "id"

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p0, "parentId"

    .line 19
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p0, "parentType"

    .line 24
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "state"

    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 34
    move-object v0, p0

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/downloading/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/downloading/o$b;)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$a;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/downloading/o$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/downloading/o$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/downloading/o$a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$a;->d:LRl/m;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/downloading/o$a;->d:LRl/m;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$a;->e:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 55
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/o$a;->e:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 57
    if-eq v1, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final g()Lcom/ellation/crunchyroll/downloading/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$a;->e:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/o$a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/o$a;->c:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/o$a;->d:LRl/m;

    .line 30
    invoke-static {v2, v0, v1}, LG/u;->b(LRl/m;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$a;->e:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final n(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/downloading/o$a;->o(Lcom/ellation/crunchyroll/downloading/o$a;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$a;->d:LRl/m;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$a;->e:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->INFO_LOADED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/o$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/o$a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/o$a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/o$a;->d:LRl/m;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/o$a;->e:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 11
    const-string v5, "FakeLocalVideo(id="

    .line 13
    const-string v6, ", parentId="

    .line 15
    const-string v7, ", seasonId="

    .line 17
    invoke-static {v5, v0, v6, v1, v7}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", parentType="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", state="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ")"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

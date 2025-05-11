.class public final Lmc/u;
.super Ljava/lang/Object;
.source "AssetSelectionScreen.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lzi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/g<",
            "Lyo/a<",
            "Lnc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LOc/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lzi/g;LOc/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/g<",
            "+",
            "Lyo/a<",
            "Lnc/e;",
            ">;>;",
            "LOc/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "assetsCollections"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "profileHeaderData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmc/u;->b:Lzi/g;

    .line 16
    iput-object p2, p0, Lmc/u;->c:LOc/d;

    .line 18
    iput-boolean p3, p0, Lmc/u;->d:Z

    .line 20
    return-void
.end method

.method public static a(Lmc/u;Lzi/g;)Lmc/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/u;->c:LOc/d;

    .line 3
    iget-boolean v1, p0, Lmc/u;->d:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p0, "profileHeaderData"

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lmc/u;

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lmc/u;-><init>(Lzi/g;LOc/d;Z)V

    .line 18
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
    instance-of v1, p1, Lmc/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmc/u;

    .line 13
    iget-object v1, p1, Lmc/u;->b:Lzi/g;

    .line 15
    iget-object v3, p0, Lmc/u;->b:Lzi/g;

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
    iget-object v1, p0, Lmc/u;->c:LOc/d;

    .line 26
    iget-object v3, p1, Lmc/u;->c:LOc/d;

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
    iget-boolean v1, p0, Lmc/u;->d:Z

    .line 37
    iget-boolean p1, p1, Lmc/u;->d:Z

    .line 39
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/u;->b:Lzi/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lmc/u;->c:LOc/d;

    .line 11
    invoke-virtual {v1}, LOc/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, Lmc/u;->d:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AssetSelectionState(assetsCollections="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmc/u;->b:Lzi/g;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", profileHeaderData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lmc/u;->c:LOc/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isDoneButtonEnabled="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lmc/u;->d:Z

    .line 30
    const-string v2, ")"

    .line 32
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

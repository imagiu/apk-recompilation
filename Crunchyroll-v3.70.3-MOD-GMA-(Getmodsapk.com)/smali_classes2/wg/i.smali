.class public final Lwg/i;
.super Ljava/lang/Object;
.source "CrunchylistUiModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ZIILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lwg/i;->a:Ljava/util/List;

    .line 11
    iput p2, p0, Lwg/i;->b:I

    .line 13
    iput p3, p0, Lwg/i;->c:I

    .line 15
    iput-boolean p1, p0, Lwg/i;->d:Z

    .line 17
    return-void
.end method

.method public static a(Lwg/i;Ljava/util/List;IZI)Lwg/i;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lwg/i;->a:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget p2, p0, Lwg/i;->b:I

    .line 13
    :cond_1
    iget v0, p0, Lwg/i;->c:I

    .line 15
    and-int/lit8 p4, p4, 0x8

    .line 17
    if-eqz p4, :cond_2

    .line 19
    iget-boolean p3, p0, Lwg/i;->d:Z

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p0, "items"

    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lwg/i;

    .line 31
    invoke-direct {p0, p3, p2, v0, p1}, Lwg/i;-><init>(ZIILjava/util/List;)V

    .line 34
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
    instance-of v1, p1, Lwg/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwg/i;

    .line 13
    iget-object v1, p1, Lwg/i;->a:Ljava/util/List;

    .line 15
    iget-object v3, p0, Lwg/i;->a:Ljava/util/List;

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
    iget v1, p0, Lwg/i;->b:I

    .line 26
    iget v3, p1, Lwg/i;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lwg/i;->c:I

    .line 33
    iget v3, p1, Lwg/i;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lwg/i;->d:Z

    .line 40
    iget-boolean p1, p1, Lwg/i;->d:Z

    .line 42
    if-eq v1, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/i;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lwg/i;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwg/i;->c:I

    .line 18
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lwg/i;->d:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CrunchylistUiModel(items="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwg/i;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", total="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lwg/i;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", max="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lwg/i;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isAddShowButtonEnabled="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lwg/i;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

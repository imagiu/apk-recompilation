.class public final LR7/c;
.super LR7/C;
.source "DeepLinkInput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/c$a;
    }
.end annotation


# instance fields
.field public final c:LS7/a;

.field public final d:LR7/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS7/a;LR7/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LR7/s$a;->BROWSE:LR7/s$a;

    .line 13
    invoke-direct {p0, v0, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 16
    iput-object p1, p0, LR7/c;->c:LS7/a;

    .line 18
    iput-object p2, p0, LR7/c;->d:LR7/d;

    .line 20
    iput-object p3, p0, LR7/c;->e:Ljava/lang/String;

    .line 22
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
    instance-of v1, p1, LR7/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LR7/c;

    .line 13
    iget-object v1, p1, LR7/c;->c:LS7/a;

    .line 15
    iget-object v3, p0, LR7/c;->c:LS7/a;

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
    iget-object v1, p0, LR7/c;->d:LR7/d;

    .line 26
    iget-object v3, p1, LR7/c;->d:LR7/d;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LR7/c;->e:Ljava/lang/String;

    .line 33
    iget-object p1, p1, LR7/c;->e:Ljava/lang/String;

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

.method public final getUri()LS7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/c;->c:LS7/a;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LR7/c;->c:LS7/a;

    .line 3
    invoke-virtual {v0}, LS7/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LR7/c;->d:LR7/d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LR7/c;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "BrowseDeepLinkRawInput(uri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LR7/c;->c:LS7/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", destination="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LR7/c;->d:LR7/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", id="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LR7/c;->e:Ljava/lang/String;

    .line 30
    const-string v2, ")"

    .line 32
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.class public final LR7/y;
.super LR7/C;
.source "DeepLinkInput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/y$a;
    }
.end annotation


# instance fields
.field public final c:LR7/s$a;

.field public final d:LS7/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR7/s$a;LS7/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenToLaunch"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 14
    iput-object p1, p0, LR7/y;->c:LR7/s$a;

    .line 16
    iput-object p2, p0, LR7/y;->d:LS7/a;

    .line 18
    iput-object p3, p0, LR7/y;->e:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()LR7/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/y;->c:LR7/s$a;

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
    instance-of v1, p1, LR7/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LR7/y;

    .line 13
    iget-object v1, p1, LR7/y;->c:LR7/s$a;

    .line 15
    iget-object v3, p0, LR7/y;->c:LR7/s$a;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LR7/y;->d:LS7/a;

    .line 22
    iget-object v3, p1, LR7/y;->d:LS7/a;

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
    iget-object v1, p0, LR7/y;->e:Ljava/lang/String;

    .line 33
    iget-object p1, p1, LR7/y;->e:Ljava/lang/String;

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
    iget-object v0, p0, LR7/y;->d:LS7/a;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LR7/y;->c:LR7/s$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LR7/y;->d:LS7/a;

    .line 11
    invoke-virtual {v1}, LS7/a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LR7/y;->e:Ljava/lang/String;

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
    const-string v1, "MediaDeepLinkRawInput(screenToLaunch="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LR7/y;->c:LR7/s$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", uri="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LR7/y;->d:LS7/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", id="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LR7/y;->e:Ljava/lang/String;

    .line 30
    const-string v2, ")"

    .line 32
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

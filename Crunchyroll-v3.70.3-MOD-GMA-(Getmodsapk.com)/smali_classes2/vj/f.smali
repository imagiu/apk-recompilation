.class public final Lvj/f;
.super Ljava/lang/Object;
.source "DownloadsPanel.kt"


# instance fields
.field public final a:Lcom/ellation/crunchyroll/model/Panel;

.field public final b:Lvj/g;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/model/Panel;Lvj/g;IZ)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 16
    iput-object p2, p0, Lvj/f;->b:Lvj/g;

    .line 18
    iput p3, p0, Lvj/f;->c:I

    .line 20
    iput-boolean p4, p0, Lvj/f;->d:Z

    .line 22
    return-void
.end method

.method public static a(Lvj/f;Z)Lvj/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    iget-object v1, p0, Lvj/f;->b:Lvj/g;

    .line 5
    iget v2, p0, Lvj/f;->c:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p0, "panel"

    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p0, "status"

    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lvj/f;

    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lvj/f;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lvj/g;IZ)V

    .line 25
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
    instance-of v1, p1, Lvj/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvj/f;

    .line 13
    iget-object v1, p1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 15
    iget-object v3, p0, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

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
    iget-object v1, p0, Lvj/f;->b:Lvj/g;

    .line 26
    iget-object v3, p1, Lvj/f;->b:Lvj/g;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lvj/f;->c:I

    .line 33
    iget v3, p1, Lvj/f;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lvj/f;->d:Z

    .line 40
    iget-boolean p1, p1, Lvj/f;->d:Z

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
    iget-object v0, p0, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvj/f;->b:Lvj/g;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lvj/f;->c:I

    .line 20
    invoke-static {v0, v2, v1}, LG/f0;->b(III)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lvj/f;->d:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DownloadPanel(panel="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lvj/f;->b:Lvj/g;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", completedVideosCount="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lvj/f;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isSelected="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lvj/f;->d:Z

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

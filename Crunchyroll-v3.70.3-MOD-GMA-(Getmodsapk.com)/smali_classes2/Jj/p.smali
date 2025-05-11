.class public final LJj/p;
.super Ljava/lang/Object;
.source "HistoryItemMetadata.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final c:Lyo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/a<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lyo/a;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x20

    .line 1
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    const/4 p9, 0x0

    .line 2
    :cond_2
    const-string p10, "parentTitle"

    invoke-static {p1, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "labelUiModel"

    invoke-static {p2, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "images"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "title"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "seasonAndEpisode"

    invoke-static {p7, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJj/p;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LJj/p;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 6
    iput-object p3, p0, LJj/p;->c:Lyo/a;

    .line 7
    iput p4, p0, LJj/p;->d:F

    .line 8
    iput-object p5, p0, LJj/p;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LJj/p;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LJj/p;->g:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, LJj/p;->h:Z

    .line 12
    iput-boolean p9, p0, LJj/p;->i:Z

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
    instance-of v1, p1, LJj/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJj/p;

    .line 13
    iget-object v1, p1, LJj/p;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LJj/p;->a:Ljava/lang/String;

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
    iget-object v1, p0, LJj/p;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 26
    iget-object v3, p1, LJj/p;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

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
    iget-object v1, p0, LJj/p;->c:Lyo/a;

    .line 37
    iget-object v3, p1, LJj/p;->c:Lyo/a;

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
    iget v1, p0, LJj/p;->d:F

    .line 48
    iget v3, p1, LJj/p;->d:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LJj/p;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, LJj/p;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LJj/p;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, LJj/p;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LJj/p;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, LJj/p;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, LJj/p;->h:Z

    .line 92
    iget-boolean v3, p1, LJj/p;->h:Z

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, LJj/p;->i:Z

    .line 99
    iget-boolean p1, p1, LJj/p;->i:Z

    .line 101
    if-eq v1, p1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LJj/p;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LJj/p;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 12
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LJj/p;->c:Lyo/a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, LJj/p;->d:F

    .line 28
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, LJj/p;->e:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, LJj/p;->f:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, LJj/p;->g:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, LJj/p;->h:Z

    .line 58
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, LJj/p;->i:Z

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HistoryItemMetadata(parentTitle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LJj/p;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", labelUiModel="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LJj/p;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", images="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LJj/p;->c:Lyo/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", progress="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, LJj/p;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", duration="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LJj/p;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", title="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LJj/p;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", seasonAndEpisode="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LJj/p;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", fullyWatched="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, LJj/p;->h:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", isMovie="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, LJj/p;->i:Z

    .line 90
    const-string v2, ")"

    .line 92
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

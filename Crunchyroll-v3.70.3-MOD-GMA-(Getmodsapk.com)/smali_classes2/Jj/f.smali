.class public final LJj/f;
.super LJj/r;
.source "HistoryItemUiModel.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/model/Panel;

.field public final b:Z

.field public final c:LJj/z;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/Panel;ZLJj/z;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "selectionMode"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapterId"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LJj/r;-><init>()V

    .line 14
    iput-object p1, p0, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 16
    iput-boolean p2, p0, LJj/f;->b:Z

    .line 18
    iput-object p3, p0, LJj/f;->c:LJj/z;

    .line 20
    iput-object p4, p0, LJj/f;->d:Ljava/lang/String;

    .line 22
    iput-wide p5, p0, LJj/f;->e:J

    .line 24
    return-void
.end method

.method public static a(LJj/f;LJj/z;)LJj/f;
    .locals 7

    .line 1
    iget-object v1, p0, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    iget-boolean v2, p0, LJj/f;->b:Z

    .line 5
    iget-object v4, p0, LJj/f;->d:Ljava/lang/String;

    .line 7
    iget-wide v5, p0, LJj/f;->e:J

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p0, "panel"

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p0, "selectionMode"

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p0, "adapterId"

    .line 24
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, LJj/f;

    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v0 .. v6}, LJj/f;-><init>(Lcom/ellation/crunchyroll/model/Panel;ZLJj/z;Ljava/lang/String;J)V

    .line 34
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJj/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJj/f;

    .line 13
    iget-object v1, p1, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 15
    iget-object v3, p0, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

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
    iget-boolean v1, p0, LJj/f;->b:Z

    .line 26
    iget-boolean v3, p1, LJj/f;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LJj/f;->c:LJj/z;

    .line 33
    iget-object v3, p1, LJj/f;->c:LJj/z;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LJj/f;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, LJj/f;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LJj/f;->e:J

    .line 51
    iget-wide v5, p1, LJj/f;->e:J

    .line 53
    cmp-long p1, v3, v5

    .line 55
    if-eqz p1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getAdapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJj/f;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayheadSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJj/f;->e:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, LJj/f;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LJj/f;->c:LJj/z;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, LJj/f;->d:Ljava/lang/String;

    .line 26
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, LJj/f;->e:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HistoryDataItemUiModel(panel="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fullyWatched="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, LJj/f;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", selectionMode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LJj/f;->c:LJj/z;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", adapterId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LJj/f;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", playheadSec="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, LJj/f;->e:J

    .line 50
    const-string v3, ")"

    .line 52
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

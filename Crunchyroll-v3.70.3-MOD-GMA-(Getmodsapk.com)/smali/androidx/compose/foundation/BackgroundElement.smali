.class final Landroidx/compose/foundation/BackgroundElement;
.super Lt0/B;
.source "Background.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lv/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Le0/o;

.field public final d:F

.field public final e:Le0/N;

.field public final f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lu0/q0;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLe0/D;FLe0/N;Lno/l;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-wide p1, Le0/t;->g:J

    :cond_0
    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Le0/o;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Le0/N;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lno/l;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    new-instance v0, Lv/g;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 8
    iput-wide v1, v0, Lv/g;->o:J

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Le0/o;

    .line 12
    iput-object v1, v0, Lv/g;->p:Le0/o;

    .line 14
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 16
    iput v1, v0, Lv/g;->q:F

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Le0/N;

    .line 20
    iput-object v1, v0, Lv/g;->r:Le0/N;

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 17
    invoke-static {v1, v2, v3, v4}, Le0/t;->c(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Le0/o;

    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:Le0/o;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 37
    cmpg-float v1, v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Le0/N;

    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:Le0/N;

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 2

    .line 1
    check-cast p1, Lv/g;

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 5
    iput-wide v0, p1, Lv/g;->o:J

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Le0/o;

    .line 9
    iput-object v0, p1, Lv/g;->p:Le0/o;

    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 13
    iput v0, p1, Lv/g;->q:F

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Le0/N;

    .line 17
    iput-object v0, p1, Lv/g;->r:Le0/N;

    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Le0/t;->h:I

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:Le0/o;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 26
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Le0/N;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

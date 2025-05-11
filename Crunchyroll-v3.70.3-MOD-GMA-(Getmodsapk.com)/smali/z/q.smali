.class public final Lz/q;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lz/p;
.implements Lz/k;


# instance fields
.field public final a:LN0/c;

.field public final b:J

.field public final synthetic c:Landroidx/compose/foundation/layout/c;


# direct methods
.method public constructor <init>(JLN0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lz/q;->a:LN0/c;

    .line 6
    iput-wide p1, p0, Lz/q;->b:J

    .line 8
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 10
    iput-object p1, p0, Lz/q;->c:Landroidx/compose/foundation/layout/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lz/q;->b:J

    .line 3
    invoke-static {v0, v1}, LN0/a;->d(J)Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v1}, LN0/a;->h(J)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz/q;->a:LN0/c;

    .line 15
    invoke-interface {v1, v0}, LN0/c;->x(I)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    :goto_0
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz/q;->b:J

    .line 3
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 3
    iget-object v0, p0, Lz/q;->c:Landroidx/compose/foundation/layout/c;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

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
    instance-of v1, p1, Lz/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/q;

    .line 13
    iget-object v1, p1, Lz/q;->a:LN0/c;

    .line 15
    iget-object v3, p0, Lz/q;->a:LN0/c;

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
    iget-wide v3, p0, Lz/q;->b:J

    .line 26
    iget-wide v5, p1, Lz/q;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, LN0/a;->b(JJ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/q;->a:LN0/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lz/q;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz/q;->a:LN0/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", constraints="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lz/q;->b:J

    .line 20
    invoke-static {v1, v2}, LN0/a;->k(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

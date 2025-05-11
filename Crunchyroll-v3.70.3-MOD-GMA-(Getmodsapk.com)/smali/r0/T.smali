.class public final Lr0/T;
.super LA4/n;
.source "OnRemeasuredModifier.kt"

# interfaces
.implements Lr0/S;


# instance fields
.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LN0/l;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lno/l;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LN0/l;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lu0/q0;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p2, v0}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, Lr0/T;->d:Lno/l;

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    invoke-static {p1, p1}, LB/C;->d(II)J

    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lr0/T;->e:J

    .line 15
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0/T;->e:J

    .line 3
    invoke-static {v0, v1, p1, p2}, LN0/l;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, LN0/l;

    .line 11
    invoke-direct {v0, p1, p2}, LN0/l;-><init>(J)V

    .line 14
    iget-object v1, p0, Lr0/T;->d:Lno/l;

    .line 16
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-wide p1, p0, Lr0/T;->e:J

    .line 21
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lr0/T;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lr0/T;

    .line 13
    iget-object p1, p1, Lr0/T;->d:Lno/l;

    .line 15
    iget-object v0, p0, Lr0/T;->d:Lno/l;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/T;->d:Lno/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

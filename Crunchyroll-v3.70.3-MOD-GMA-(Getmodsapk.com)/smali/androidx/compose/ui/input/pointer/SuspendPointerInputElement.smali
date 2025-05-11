.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super Lt0/B;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lo0/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public final e:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lo0/A;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lno/p;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:[Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:Lno/p;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lo0/H;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:Lno/p;

    .line 5
    invoke-direct {v0, v1}, Lo0/H;-><init>(Lno/p;)V

    .line 8
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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:[Ljava/lang/Object;

    .line 37
    if-eqz v1, :cond_5

    .line 39
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:[Ljava/lang/Object;

    .line 41
    if-nez p1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_6

    .line 50
    return v2

    .line 51
    :cond_5
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:[Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lo0/H;

    .line 3
    invoke-virtual {p1}, Lo0/H;->q0()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:Lno/p;

    .line 8
    iput-object v0, p1, Lo0/H;->o:Lno/p;

    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:[Ljava/lang/Object;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

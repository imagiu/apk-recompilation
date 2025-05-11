.class public final synthetic LU8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LC/K;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LC/M;ZLandroidx/compose/ui/d;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU8/b;->b:LC/K;

    .line 6
    iput-boolean p2, p0, LU8/b;->c:Z

    .line 8
    iput-object p3, p0, LU8/b;->d:Landroidx/compose/ui/d;

    .line 10
    iput p4, p0, LU8/b;->e:F

    .line 12
    iput-wide p5, p0, LU8/b;->f:J

    .line 14
    iput p7, p0, LU8/b;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p0, LU8/b;->b:LC/K;

    .line 11
    const-string p2, "$pagerState"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p2, p0, LU8/b;->g:I

    .line 18
    or-int/lit8 p2, p2, 0x1

    .line 20
    invoke-static {p2}, LBe/g;->L(I)I

    .line 23
    move-result v7

    .line 24
    iget-wide v4, p0, LU8/b;->f:J

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LC/M;

    .line 29
    iget-boolean v1, p0, LU8/b;->c:Z

    .line 31
    iget-object v2, p0, LU8/b;->d:Landroidx/compose/ui/d;

    .line 33
    iget v3, p0, LU8/b;->e:F

    .line 35
    invoke-static/range {v0 .. v7}, LU8/f;->a(LC/M;ZLandroidx/compose/ui/d;FJLL/j;I)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method

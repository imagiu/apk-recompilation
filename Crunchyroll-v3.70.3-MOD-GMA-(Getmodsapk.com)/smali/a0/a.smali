.class public final La0/a;
.super Landroid/view/View$DragShadowBuilder;
.source "ComposeDragShadowBuilder.android.kt"


# instance fields
.field public final a:LN0/c;

.field public final b:J

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lg0/e;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN0/d;JLno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 4
    iput-object p1, p0, La0/a;->a:LN0/c;

    .line 6
    iput-wide p2, p0, La0/a;->b:J

    .line 8
    iput-object p4, p0, La0/a;->c:Lno/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Lg0/a;

    .line 3
    invoke-direct {v0}, Lg0/a;-><init>()V

    .line 6
    sget-object v1, LN0/m;->Ltr:LN0/m;

    .line 8
    sget-object v2, Le0/d;->a:Landroid/graphics/Canvas;

    .line 10
    new-instance v2, Le0/c;

    .line 12
    invoke-direct {v2}, Le0/c;-><init>()V

    .line 15
    iput-object p1, v2, Le0/c;->a:Landroid/graphics/Canvas;

    .line 17
    iget-object p1, v0, Lg0/a;->b:Lg0/a$a;

    .line 19
    iget-object v3, p1, Lg0/a$a;->a:LN0/c;

    .line 21
    iget-object v4, p1, Lg0/a$a;->b:LN0/m;

    .line 23
    iget-object v5, p1, Lg0/a$a;->c:Le0/q;

    .line 25
    iget-wide v6, p1, Lg0/a$a;->d:J

    .line 27
    iget-object v8, p0, La0/a;->a:LN0/c;

    .line 29
    iput-object v8, p1, Lg0/a$a;->a:LN0/c;

    .line 31
    iput-object v1, p1, Lg0/a$a;->b:LN0/m;

    .line 33
    iput-object v2, p1, Lg0/a$a;->c:Le0/q;

    .line 35
    iget-wide v8, p0, La0/a;->b:J

    .line 37
    iput-wide v8, p1, Lg0/a$a;->d:J

    .line 39
    invoke-virtual {v2}, Le0/c;->n()V

    .line 42
    iget-object v1, p0, La0/a;->c:Lno/l;

    .line 44
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Le0/c;->h()V

    .line 50
    iput-object v3, p1, Lg0/a$a;->a:LN0/c;

    .line 52
    iput-object v4, p1, Lg0/a$a;->b:LN0/m;

    .line 54
    iput-object v5, p1, Lg0/a$a;->c:Le0/q;

    .line 56
    iput-wide v6, p1, Lg0/a$a;->d:J

    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-wide v0, p0, La0/a;->b:J

    .line 3
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, La0/a;->a:LN0/c;

    .line 9
    invoke-interface {v3, v2}, LN0/c;->y(F)F

    .line 12
    move-result v2

    .line 13
    invoke-interface {v3, v2}, LN0/c;->j0(F)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 20
    move-result v0

    .line 21
    invoke-interface {v3, v0}, LN0/c;->y(F)F

    .line 24
    move-result v0

    .line 25
    invoke-interface {v3, v0}, LN0/c;->j0(F)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 32
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 36
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 43
    return-void
.end method

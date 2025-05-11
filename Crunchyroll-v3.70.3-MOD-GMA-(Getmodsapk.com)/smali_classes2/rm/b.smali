.class public final synthetic Lrm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LA/J;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/d;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LA/J;FIFFLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrm/b;->b:LA/J;

    .line 6
    iput p2, p0, Lrm/b;->c:F

    .line 8
    iput p3, p0, Lrm/b;->d:I

    .line 10
    iput p4, p0, Lrm/b;->e:F

    .line 12
    iput p5, p0, Lrm/b;->f:F

    .line 14
    iput-object p6, p0, Lrm/b;->g:Landroidx/compose/ui/d;

    .line 16
    iput p7, p0, Lrm/b;->h:I

    .line 18
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
    iget-object v0, p0, Lrm/b;->b:LA/J;

    .line 11
    const-string p1, "$lazyListState"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, Lrm/b;->h:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v7

    .line 24
    iget v4, p0, Lrm/b;->f:F

    .line 26
    iget-object v5, p0, Lrm/b;->g:Landroidx/compose/ui/d;

    .line 28
    iget v1, p0, Lrm/b;->c:F

    .line 30
    iget v2, p0, Lrm/b;->d:I

    .line 32
    iget v3, p0, Lrm/b;->e:F

    .line 34
    invoke-static/range {v0 .. v7}, Lrm/c;->a(LA/J;FIFFLandroidx/compose/ui/d;LL/j;I)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method

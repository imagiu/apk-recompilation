.class public final synthetic LAm/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lno/a;

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic g:Lno/a;

.field public final synthetic h:Lno/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/a;Landroidx/compose/ui/d;Lno/a;Lno/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAm/j;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LAm/j;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LAm/j;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LAm/j;->e:Lno/a;

    .line 12
    iput-object p5, p0, LAm/j;->f:Landroidx/compose/ui/d;

    .line 14
    iput-object p6, p0, LAm/j;->g:Lno/a;

    .line 16
    iput-object p7, p0, LAm/j;->h:Lno/a;

    .line 18
    iput p8, p0, LAm/j;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LAm/j;->b:Ljava/lang/String;

    .line 11
    const-string p1, "$title"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LAm/j;->c:Ljava/lang/String;

    .line 18
    const-string p1, "$message"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LAm/j;->d:Ljava/lang/String;

    .line 25
    const-string p1, "$ctaText"

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, LAm/j;->e:Lno/a;

    .line 32
    const-string p1, "$onCtaClick"

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget p1, p0, LAm/j;->i:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    invoke-static {p1}, LBe/g;->L(I)I

    .line 44
    move-result v8

    .line 45
    iget-object v5, p0, LAm/j;->g:Lno/a;

    .line 47
    iget-object v6, p0, LAm/j;->h:Lno/a;

    .line 49
    iget-object v4, p0, LAm/j;->f:Landroidx/compose/ui/d;

    .line 51
    invoke-static/range {v0 .. v8}, LAm/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/a;Landroidx/compose/ui/d;Lno/a;Lno/a;LL/j;I)V

    .line 54
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method

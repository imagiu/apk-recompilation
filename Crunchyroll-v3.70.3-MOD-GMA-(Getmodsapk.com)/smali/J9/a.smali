.class public final synthetic LJ9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LM9/a;

.field public final synthetic c:Lyo/a;

.field public final synthetic d:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

.field public final synthetic e:Z

.field public final synthetic f:Lno/a;

.field public final synthetic g:Landroidx/compose/ui/d;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LM9/a;Lyo/a;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ZLno/a;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ9/a;->b:LM9/a;

    .line 6
    iput-object p2, p0, LJ9/a;->c:Lyo/a;

    .line 8
    iput-object p3, p0, LJ9/a;->d:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 10
    iput-boolean p4, p0, LJ9/a;->e:Z

    .line 12
    iput-object p5, p0, LJ9/a;->f:Lno/a;

    .line 14
    iput-object p6, p0, LJ9/a;->g:Landroidx/compose/ui/d;

    .line 16
    iput p7, p0, LJ9/a;->h:I

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
    iget-object v0, p0, LJ9/a;->b:LM9/a;

    .line 11
    const-string p1, "$item"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LJ9/a;->c:Lyo/a;

    .line 18
    const-string p1, "$menuItems"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LJ9/a;->d:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 25
    const-string p1, "$durationFormatter"

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, LJ9/a;->f:Lno/a;

    .line 32
    const-string p1, "$onClick"

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget p1, p0, LJ9/a;->h:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    invoke-static {p1}, LBe/g;->L(I)I

    .line 44
    move-result v7

    .line 45
    iget-boolean v3, p0, LJ9/a;->e:Z

    .line 47
    iget-object v5, p0, LJ9/a;->g:Landroidx/compose/ui/d;

    .line 49
    invoke-static/range {v0 .. v7}, LJ9/c;->c(LM9/a;Lyo/a;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ZLno/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 52
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method

.class public final synthetic LO8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LO8/i;

.field public final synthetic c:LO8/b;

.field public final synthetic d:Lkg/a;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LO8/i;LO8/b;Lkg/a;Landroidx/compose/ui/d;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO8/g;->b:LO8/i;

    .line 6
    iput-object p2, p0, LO8/g;->c:LO8/b;

    .line 8
    iput-object p3, p0, LO8/g;->d:Lkg/a;

    .line 10
    iput-object p4, p0, LO8/g;->e:Landroidx/compose/ui/d;

    .line 12
    iput-boolean p5, p0, LO8/g;->f:Z

    .line 14
    iput p6, p0, LO8/g;->g:I

    .line 16
    iput p7, p0, LO8/g;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$model"

    .line 11
    iget-object v0, p0, LO8/g;->b:LO8/i;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$clickListener"

    .line 18
    iget-object v1, p0, LO8/g;->c:LO8/b;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p1, "$feedAnalyticsData"

    .line 25
    iget-object v2, p0, LO8/g;->d:Lkg/a;

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget p1, p0, LO8/g;->g:I

    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {p1}, LBe/g;->L(I)I

    .line 37
    move-result v6

    .line 38
    iget-object v3, p0, LO8/g;->e:Landroidx/compose/ui/d;

    .line 40
    iget-boolean v4, p0, LO8/g;->f:Z

    .line 42
    iget v7, p0, LO8/g;->h:I

    .line 44
    invoke-static/range {v0 .. v7}, LO8/h;->a(LO8/i;LO8/b;Lkg/a;Landroidx/compose/ui/d;ZLL/j;II)V

    .line 47
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method

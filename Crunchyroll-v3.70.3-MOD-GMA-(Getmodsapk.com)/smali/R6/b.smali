.class public final synthetic LR6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LH0/E;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lno/l;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LG/q0;

.field public final synthetic g:LG/p0;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LH0/E;Landroidx/compose/ui/d;Lno/l;Ljava/lang/String;LG/q0;LG/p0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR6/b;->b:LH0/E;

    .line 6
    iput-object p2, p0, LR6/b;->c:Landroidx/compose/ui/d;

    .line 8
    iput-object p3, p0, LR6/b;->d:Lno/l;

    .line 10
    iput-object p4, p0, LR6/b;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LR6/b;->f:LG/q0;

    .line 14
    iput-object p6, p0, LR6/b;->g:LG/p0;

    .line 16
    iput-boolean p7, p0, LR6/b;->h:Z

    .line 18
    iput p8, p0, LR6/b;->i:I

    .line 20
    iput p9, p0, LR6/b;->j:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$value"

    .line 11
    iget-object v0, p0, LR6/b;->b:LH0/E;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, LR6/b;->i:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v8

    .line 24
    iget-object v1, p0, LR6/b;->c:Landroidx/compose/ui/d;

    .line 26
    iget-object v2, p0, LR6/b;->d:Lno/l;

    .line 28
    iget-object v3, p0, LR6/b;->e:Ljava/lang/String;

    .line 30
    iget-object v4, p0, LR6/b;->f:LG/q0;

    .line 32
    iget-object v5, p0, LR6/b;->g:LG/p0;

    .line 34
    iget-boolean v6, p0, LR6/b;->h:Z

    .line 36
    iget v9, p0, LR6/b;->j:I

    .line 38
    invoke-static/range {v0 .. v9}, LR6/c;->a(LH0/E;Landroidx/compose/ui/d;Lno/l;Ljava/lang/String;LG/q0;LG/p0;ZLL/j;II)V

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1
.end method

.class public final synthetic Lgi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyo/a;

.field public final synthetic e:Lno/p;

.field public final synthetic f:Lno/p;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr0/f;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;Lno/p;Lno/p;Ljava/lang/String;Lr0/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgi/b;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Lgi/b;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lgi/b;->d:Lyo/a;

    .line 10
    iput-object p4, p0, Lgi/b;->e:Lno/p;

    .line 12
    iput-object p5, p0, Lgi/b;->f:Lno/p;

    .line 14
    iput-object p6, p0, Lgi/b;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lgi/b;->h:Lr0/f;

    .line 18
    iput-object p8, p0, Lgi/b;->i:Ljava/lang/String;

    .line 20
    iput p9, p0, Lgi/b;->j:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lgi/b;->j:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v6, p0, Lgi/b;->h:Lr0/f;

    .line 19
    iget-object v7, p0, Lgi/b;->i:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lgi/b;->b:Landroidx/compose/ui/d;

    .line 23
    iget-object v1, p0, Lgi/b;->c:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lgi/b;->d:Lyo/a;

    .line 27
    iget-object v3, p0, Lgi/b;->e:Lno/p;

    .line 29
    iget-object v4, p0, Lgi/b;->f:Lno/p;

    .line 31
    iget-object v5, p0, Lgi/b;->g:Ljava/lang/String;

    .line 33
    invoke-static/range {v0 .. v9}, Lgi/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;Lno/p;Lno/p;Ljava/lang/String;Lr0/f;Ljava/lang/String;LL/j;I)V

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method

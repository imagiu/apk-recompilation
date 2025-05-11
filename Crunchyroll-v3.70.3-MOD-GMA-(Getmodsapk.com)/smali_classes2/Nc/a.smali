.class public final synthetic LNc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LNc/f;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:LNc/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lno/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LNc/f;Landroidx/compose/ui/d;LNc/d;Ljava/lang/String;Lno/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNc/a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LNc/a;->c:LNc/f;

    .line 8
    iput-object p3, p0, LNc/a;->d:Landroidx/compose/ui/d;

    .line 10
    iput-object p4, p0, LNc/a;->e:LNc/d;

    .line 12
    iput-object p5, p0, LNc/a;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LNc/a;->g:Lno/a;

    .line 16
    iput p7, p0, LNc/a;->h:I

    .line 18
    iput p8, p0, LNc/a;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$imageUrl"

    .line 11
    iget-object v0, p0, LNc/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$style"

    .line 18
    iget-object v1, p0, LNc/a;->c:LNc/f;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, LNc/a;->h:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v7

    .line 31
    iget-object v2, p0, LNc/a;->d:Landroidx/compose/ui/d;

    .line 33
    iget-object v3, p0, LNc/a;->e:LNc/d;

    .line 35
    iget-object v4, p0, LNc/a;->f:Ljava/lang/String;

    .line 37
    iget-object v5, p0, LNc/a;->g:Lno/a;

    .line 39
    iget v8, p0, LNc/a;->i:I

    .line 41
    invoke-static/range {v0 .. v8}, LNc/c;->a(Ljava/lang/String;LNc/f;Landroidx/compose/ui/d;LNc/d;Ljava/lang/String;Lno/a;LL/j;II)V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1
.end method

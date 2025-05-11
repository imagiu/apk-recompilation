.class public final synthetic LT8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ly8/b$e;

.field public final synthetic c:I

.field public final synthetic d:LVf/h;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:LT8/b;

.field public final synthetic g:LH8/c;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LT8/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ly8/b$e;ILVf/h;Landroidx/compose/ui/d;LT8/b;LH8/c;JZZLT8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT8/c;->b:Ly8/b$e;

    .line 6
    iput p2, p0, LT8/c;->c:I

    .line 8
    iput-object p3, p0, LT8/c;->d:LVf/h;

    .line 10
    iput-object p4, p0, LT8/c;->e:Landroidx/compose/ui/d;

    .line 12
    iput-object p5, p0, LT8/c;->f:LT8/b;

    .line 14
    iput-object p6, p0, LT8/c;->g:LH8/c;

    .line 16
    iput-wide p7, p0, LT8/c;->h:J

    .line 18
    iput-boolean p9, p0, LT8/c;->i:Z

    .line 20
    iput-boolean p10, p0, LT8/c;->j:Z

    .line 22
    iput-object p11, p0, LT8/c;->k:LT8/a;

    .line 24
    iput p12, p0, LT8/c;->l:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LT8/c;->b:Ly8/b$e;

    .line 11
    const-string p1, "$model"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LT8/c;->d:LVf/h;

    .line 18
    const-string p1, "$watchlistItemController"

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, LT8/c;->l:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v12

    .line 31
    iget-boolean v9, p0, LT8/c;->j:Z

    .line 33
    iget-object v10, p0, LT8/c;->k:LT8/a;

    .line 35
    iget v1, p0, LT8/c;->c:I

    .line 37
    iget-object v3, p0, LT8/c;->e:Landroidx/compose/ui/d;

    .line 39
    iget-object v4, p0, LT8/c;->f:LT8/b;

    .line 41
    iget-object v5, p0, LT8/c;->g:LH8/c;

    .line 43
    iget-wide v6, p0, LT8/c;->h:J

    .line 45
    iget-boolean v8, p0, LT8/c;->i:Z

    .line 47
    invoke-static/range {v0 .. v12}, LT8/f;->a(Ly8/b$e;ILVf/h;Landroidx/compose/ui/d;LT8/b;LH8/c;JZZLT8/a;LL/j;I)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method

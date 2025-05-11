.class public final synthetic Lgi/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyo/a;

.field public final synthetic f:Lyo/a;

.field public final synthetic g:Lr0/f;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lno/q;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgi/e;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Lgi/e;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lgi/e;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lgi/e;->e:Lyo/a;

    .line 12
    iput-object p5, p0, Lgi/e;->f:Lyo/a;

    .line 14
    iput-object p6, p0, Lgi/e;->g:Lr0/f;

    .line 16
    iput-wide p7, p0, Lgi/e;->h:J

    .line 18
    iput p9, p0, Lgi/e;->i:F

    .line 20
    iput-object p10, p0, Lgi/e;->j:Lno/q;

    .line 22
    iput-object p11, p0, Lgi/e;->k:Ljava/lang/String;

    .line 24
    iput p12, p0, Lgi/e;->l:I

    .line 26
    iput p13, p0, Lgi/e;->m:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    check-cast v12, LL/j;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    iget v1, v0, Lgi/e;->l:I

    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 17
    invoke-static {v1}, LBe/g;->L(I)I

    .line 20
    move-result v13

    .line 21
    iget-object v1, v0, Lgi/e;->b:Landroidx/compose/ui/d;

    .line 23
    iget-object v2, v0, Lgi/e;->c:Ljava/lang/String;

    .line 25
    iget-object v3, v0, Lgi/e;->d:Ljava/lang/String;

    .line 27
    iget-object v4, v0, Lgi/e;->e:Lyo/a;

    .line 29
    iget-object v5, v0, Lgi/e;->f:Lyo/a;

    .line 31
    iget-object v6, v0, Lgi/e;->g:Lr0/f;

    .line 33
    iget-wide v7, v0, Lgi/e;->h:J

    .line 35
    iget v9, v0, Lgi/e;->i:F

    .line 37
    iget-object v10, v0, Lgi/e;->j:Lno/q;

    .line 39
    iget-object v11, v0, Lgi/e;->k:Ljava/lang/String;

    .line 41
    iget v14, v0, Lgi/e;->m:I

    .line 43
    invoke-static/range {v1 .. v14}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 46
    sget-object v1, LZn/C;->a:LZn/C;

    .line 48
    return-object v1
.end method

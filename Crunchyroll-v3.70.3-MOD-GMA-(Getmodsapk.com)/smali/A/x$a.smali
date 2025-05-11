.class public final LA/x$a;
.super Lkotlin/jvm/internal/m;
.source "LazyList.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x;->a(Landroidx/compose/ui/d;LA/J;Lz/s0;ZZLw/D;ZILY/a$b;Lz/d$k;LY/a$c;Lz/d$d;Lno/l;LL/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:LA/J;

.field public final synthetic j:Lz/s0;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lw/D;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:LY/a$b;

.field public final synthetic q:Lz/d$k;

.field public final synthetic r:LY/a$c;

.field public final synthetic s:Lz/d$d;

.field public final synthetic t:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LA/H;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;LA/J;Lz/s0;ZZLw/D;ZILY/a$b;Lz/d$k;LY/a$c;Lz/d$d;Lno/l;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "LA/J;",
            "Lz/s0;",
            "ZZ",
            "Lw/D;",
            "ZI",
            "LY/a$b;",
            "Lz/d$k;",
            "LY/a$c;",
            "Lz/d$d;",
            "Lno/l<",
            "-",
            "LA/H;",
            "LZn/C;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LA/x$a;->h:Landroidx/compose/ui/d;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LA/x$a;->i:LA/J;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LA/x$a;->j:Lz/s0;

    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, LA/x$a;->k:Z

    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, LA/x$a;->l:Z

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LA/x$a;->m:Lw/D;

    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, LA/x$a;->n:Z

    .line 23
    move v1, p8

    .line 24
    iput v1, v0, LA/x$a;->o:I

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LA/x$a;->p:LY/a$b;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LA/x$a;->q:Lz/d$k;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LA/x$a;->r:LY/a$c;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LA/x$a;->s:Lz/d$d;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LA/x$a;->t:Lno/l;

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, LA/x$a;->u:I

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, LA/x$a;->v:I

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, LA/x$a;->w:I

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, LA/x$a;->u:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v15

    .line 22
    iget v1, v0, LA/x$a;->v:I

    .line 24
    invoke-static {v1}, LBe/g;->L(I)I

    .line 27
    move-result v16

    .line 28
    iget-object v12, v0, LA/x$a;->s:Lz/d$d;

    .line 30
    iget-object v13, v0, LA/x$a;->t:Lno/l;

    .line 32
    iget-object v1, v0, LA/x$a;->h:Landroidx/compose/ui/d;

    .line 34
    iget-object v2, v0, LA/x$a;->i:LA/J;

    .line 36
    iget-object v3, v0, LA/x$a;->j:Lz/s0;

    .line 38
    iget-boolean v4, v0, LA/x$a;->k:Z

    .line 40
    iget-boolean v5, v0, LA/x$a;->l:Z

    .line 42
    iget-object v6, v0, LA/x$a;->m:Lw/D;

    .line 44
    iget-boolean v7, v0, LA/x$a;->n:Z

    .line 46
    iget v8, v0, LA/x$a;->o:I

    .line 48
    iget-object v9, v0, LA/x$a;->p:LY/a$b;

    .line 50
    iget-object v10, v0, LA/x$a;->q:Lz/d$k;

    .line 52
    iget-object v11, v0, LA/x$a;->r:LY/a$c;

    .line 54
    move-object/from16 p1, v1

    .line 56
    iget v1, v0, LA/x$a;->w:I

    .line 58
    move/from16 v17, v1

    .line 60
    move-object/from16 v1, p1

    .line 62
    invoke-static/range {v1 .. v17}, LA/x;->a(Landroidx/compose/ui/d;LA/J;Lz/s0;ZZLw/D;ZILY/a$b;Lz/d$k;LY/a$c;Lz/d$d;Lno/l;LL/j;III)V

    .line 65
    sget-object v1, LZn/C;->a:LZn/C;

    .line 67
    return-object v1
.end method

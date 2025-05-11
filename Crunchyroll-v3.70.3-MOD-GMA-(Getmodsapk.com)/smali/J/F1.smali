.class public final LJ/F1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lno/p;


# annotations
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
.field public final synthetic h:LJ/H1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LH0/N;

.field public final synthetic n:Ly/k;

.field public final synthetic o:Z

.field public final synthetic p:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:LJ/Y;

.field public final synthetic u:Lz/s0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LJ/H1;Ljava/lang/String;Lno/p;ZZLH0/N;Ly/k;ZLno/p;Lno/p;Lno/p;Lno/p;LJ/Y;Lz/s0;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LJ/F1;->h:LJ/H1;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LJ/F1;->i:Ljava/lang/String;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LJ/F1;->j:Lno/p;

    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, LJ/F1;->k:Z

    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, LJ/F1;->l:Z

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LJ/F1;->m:LH0/N;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LJ/F1;->n:Ly/k;

    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, LJ/F1;->o:Z

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LJ/F1;->p:Lno/p;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LJ/F1;->q:Lno/p;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LJ/F1;->r:Lno/p;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LJ/F1;->s:Lno/p;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LJ/F1;->t:LJ/Y;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, LJ/F1;->u:Lz/s0;

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, LJ/F1;->v:I

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, LJ/F1;->w:I

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
    move-object/from16 v15, p1

    .line 5
    check-cast v15, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, LJ/F1;->v:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, LJ/F1;->w:I

    .line 24
    invoke-static {v1}, LBe/g;->L(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v11, v0, LJ/F1;->r:Lno/p;

    .line 30
    iget-object v12, v0, LJ/F1;->s:Lno/p;

    .line 32
    iget-object v1, v0, LJ/F1;->h:LJ/H1;

    .line 34
    iget-object v2, v0, LJ/F1;->i:Ljava/lang/String;

    .line 36
    iget-object v3, v0, LJ/F1;->j:Lno/p;

    .line 38
    iget-boolean v4, v0, LJ/F1;->k:Z

    .line 40
    iget-boolean v5, v0, LJ/F1;->l:Z

    .line 42
    iget-object v6, v0, LJ/F1;->m:LH0/N;

    .line 44
    iget-object v7, v0, LJ/F1;->n:Ly/k;

    .line 46
    iget-boolean v8, v0, LJ/F1;->o:Z

    .line 48
    iget-object v9, v0, LJ/F1;->p:Lno/p;

    .line 50
    iget-object v10, v0, LJ/F1;->q:Lno/p;

    .line 52
    iget-object v13, v0, LJ/F1;->t:LJ/Y;

    .line 54
    iget-object v14, v0, LJ/F1;->u:Lz/s0;

    .line 56
    invoke-virtual/range {v1 .. v17}, LJ/H1;->a(Ljava/lang/String;Lno/p;ZZLH0/N;Ly/k;ZLno/p;Lno/p;Lno/p;Lno/p;LJ/Y;Lz/s0;LL/j;II)V

    .line 59
    sget-object v1, LZn/C;->a:LZn/C;

    .line 61
    return-object v1
.end method

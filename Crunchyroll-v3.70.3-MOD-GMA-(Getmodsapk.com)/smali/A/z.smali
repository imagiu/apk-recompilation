.class public final LA/z;
.super LA/G;
.source "LazyList.kt"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LB/K;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LY/a$b;

.field public final synthetic i:LY/a$c;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:LA/J;


# direct methods
.method public constructor <init>(JZLA/s;LB/K;IILY/a$b;LY/a$c;ZIIJLA/J;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LA/z;->d:Z

    .line 3
    iput-object p5, p0, LA/z;->e:LB/K;

    .line 5
    iput p6, p0, LA/z;->f:I

    .line 7
    iput p7, p0, LA/z;->g:I

    .line 9
    iput-object p8, p0, LA/z;->h:LY/a$b;

    .line 11
    iput-object p9, p0, LA/z;->i:LY/a$c;

    .line 13
    iput-boolean p10, p0, LA/z;->j:Z

    .line 15
    iput p11, p0, LA/z;->k:I

    .line 17
    iput p12, p0, LA/z;->l:I

    .line 19
    iput-wide p13, p0, LA/z;->m:J

    .line 21
    iput-object p15, p0, LA/z;->n:LA/J;

    .line 23
    invoke-direct/range {p0 .. p5}, LA/G;-><init>(JZLA/s;LB/K;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LA/F;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lr0/Y;",
            ">;)",
            "LA/F;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LA/z;->f:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    move/from16 v3, p1

    .line 9
    if-ne v3, v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, LA/z;->g:I

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v1, LA/F;

    .line 19
    iget-object v2, v0, LA/z;->e:LB/K;

    .line 21
    invoke-interface {v2}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 24
    move-result-object v8

    .line 25
    iget-object v2, v0, LA/z;->n:LA/J;

    .line 27
    iget-object v15, v2, LA/J;->q:LA/l;

    .line 29
    iget v11, v0, LA/z;->l:I

    .line 31
    iget-wide v13, v0, LA/z;->m:J

    .line 33
    iget-boolean v5, v0, LA/z;->d:Z

    .line 35
    iget-object v6, v0, LA/z;->h:LY/a$b;

    .line 37
    iget-object v7, v0, LA/z;->i:LY/a$c;

    .line 39
    iget-boolean v9, v0, LA/z;->j:Z

    .line 41
    iget v10, v0, LA/z;->k:I

    .line 43
    move-object v2, v1

    .line 44
    move/from16 v3, p1

    .line 46
    move-object/from16 v4, p4

    .line 48
    move-object/from16 v17, v15

    .line 50
    move-object/from16 v15, p2

    .line 52
    move-object/from16 v16, p3

    .line 54
    invoke-direct/range {v2 .. v17}, LA/F;-><init>(ILjava/util/List;ZLY/a$b;LY/a$c;LN0/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;LA/l;)V

    .line 57
    return-object v1
.end method

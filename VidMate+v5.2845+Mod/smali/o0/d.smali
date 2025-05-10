.class public final Lo0/d;
.super Lo0/o;


# instance fields
.field public a:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq3/c;

.field public c:Ll4/a;

.field public d:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Ls0/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Lo0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lo0/o;-><init>()V

    sget-object v2, Lu1/a;->f:Lu1/a;

    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Ll4/a;

    move-result-object v2

    iput-object v2, v0, Lo0/d;->a:Ll4/a;

    new-instance v2, Lq3/c;

    if-eqz v1, :cond_0

    invoke-direct {v2, v1}, Lq3/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lo0/d;->b:Lq3/c;

    sget-object v1, Lc1/a;->n:Lc1/a;

    sget-object v9, Lm2/e;->c:Lm2/e;

    new-instance v3, Lp0/j;

    invoke-direct {v3, v2, v1, v9}, Lp0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lp/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v3}, Lp/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lq3/a;->a(Lq3/b;)Ll4/a;

    move-result-object v2

    iput-object v2, v0, Lo0/d;->c:Ll4/a;

    iget-object v2, v0, Lo0/d;->b:Lq3/c;

    sget-object v3, Lc1/b;->r:Lc1/b;

    sget-object v4, Lp1/p;->b:Lp1/p;

    new-instance v7, Lq0/b;

    const/4 v5, 0x3

    invoke-direct {v7, v2, v3, v4, v5}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Lj2/l;->d:Lj2/l;

    new-instance v2, Lq0/e;

    const/4 v8, 0x2

    move-object v3, v2

    move-object v4, v1

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lq0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Ll4/a;

    move-result-object v2

    iput-object v2, v0, Lo0/d;->d:Ll4/a;

    new-instance v6, La2/b;

    const/4 v3, 0x4

    invoke-direct {v6, v3, v1}, La2/b;-><init>(ILjava/lang/Object;)V

    iget-object v15, v0, Lo0/d;->b:Lq3/c;

    new-instance v17, Lq0/e;

    const/4 v8, 0x0

    move-object/from16 v3, v17

    move-object v4, v15

    move-object v5, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lq0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, Lo0/d;->a:Ll4/a;

    iget-object v4, v0, Lo0/d;->c:Ll4/a;

    new-instance v6, Lo0/p;

    const/16 v16, 0x1

    move-object v10, v6

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v13, v17

    move-object v14, v2

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, Lo0/p;-><init>(Ll4/a;Ll4/a;Lq3/b;Ll4/a;Ll4/a;I)V

    new-instance v7, Lr0/l;

    move-object v10, v7

    move-object v11, v5

    move-object v13, v2

    move-object/from16 v14, v17

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lr0/l;-><init>(Ll4/a;Ll4/a;Ll4/a;Lq0/e;Ll4/a;Ll4/a;)V

    new-instance v8, Lq0/e;

    const/4 v15, 0x1

    move-object v10, v8

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v13, v17

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, Lq0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lo0/p;

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v1

    move-object v5, v9

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lo0/p;-><init>(Ll4/a;Ll4/a;Lq3/b;Ll4/a;Ll4/a;I)V

    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Ll4/a;

    move-result-object v1

    iput-object v1, v0, Lo0/d;->e:Ll4/a;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "instance cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

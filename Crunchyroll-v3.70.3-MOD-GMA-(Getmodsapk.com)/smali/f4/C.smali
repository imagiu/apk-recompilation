.class public final synthetic Lf4/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ln4/r;

.field public final synthetic d:Ln4/r;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ln4/r;Ln4/r;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/C;->b:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Lf4/C;->c:Ln4/r;

    .line 8
    iput-object p3, p0, Lf4/C;->d:Ln4/r;

    .line 10
    iput-object p4, p0, Lf4/C;->e:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lf4/C;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lf4/C;->g:Ljava/util/Set;

    .line 16
    iput-boolean p7, p0, Lf4/C;->h:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf4/C;->b:Landroidx/work/impl/WorkDatabase;

    .line 5
    const-string v2, "$workDatabase"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lf4/C;->c:Ln4/r;

    .line 12
    const-string v2, "$newWorkSpec"

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lf4/C;->d:Ln4/r;

    .line 19
    const-string v4, "$oldWorkSpec"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v4, "$schedulers"

    .line 26
    iget-object v5, v0, Lf4/C;->e:Ljava/util/List;

    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v13, v0, Lf4/C;->f:Ljava/lang/String;

    .line 33
    const-string v4, "$workSpecId"

    .line 35
    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v14, v0, Lf4/C;->g:Ljava/util/Set;

    .line 40
    const-string v4, "$tags"

    .line 42
    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ln4/v;

    .line 52
    move-result-object v12

    .line 53
    iget-object v5, v2, Ln4/r;->b:Landroidx/work/t;

    .line 55
    iget-wide v9, v2, Ln4/r;->n:J

    .line 57
    iget v4, v2, Ln4/r;->t:I

    .line 59
    add-int/lit8 v11, v4, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    iget v8, v2, Ln4/r;->k:I

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const v2, 0x7dbfd

    .line 69
    move-object/from16 v16, v1

    .line 71
    move-object v1, v12

    .line 72
    move v12, v2

    .line 73
    invoke-static/range {v3 .. v12}, Ln4/r;->b(Ln4/r;Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Landroidx/work/e;IJII)Ln4/r;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v15, v2}, Ln4/s;->v(Ln4/r;)V

    .line 80
    invoke-interface {v1, v13}, Ln4/v;->b(Ljava/lang/String;)V

    .line 83
    invoke-interface {v1, v13, v14}, Ln4/v;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 86
    iget-boolean v1, v0, Lf4/C;->h:Z

    .line 88
    if-nez v1, :cond_0

    .line 90
    const-wide/16 v1, -0x1

    .line 92
    invoke-interface {v15, v1, v2, v13}, Ln4/s;->b(JLjava/lang/String;)I

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->t()Ln4/p;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v13}, Ln4/p;->c(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

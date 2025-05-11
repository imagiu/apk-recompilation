.class public final synthetic Lf4/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf4/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf4/m;

.field public final synthetic e:Lno/a;

.field public final synthetic f:Landroidx/work/v;


# direct methods
.method public synthetic constructor <init>(Lf4/z;Lf4/m;Lf4/D;Landroidx/work/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/B;->b:Lf4/z;

    .line 6
    const-string p1, "ContinueWatchingWorker"

    .line 8
    iput-object p1, p0, Lf4/B;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lf4/B;->d:Lf4/m;

    .line 12
    iput-object p3, p0, Lf4/B;->e:Lno/a;

    .line 14
    iput-object p4, p0, Lf4/B;->f:Landroidx/work/v;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lf4/B;->b:Lf4/z;

    .line 5
    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lf4/B;->c:Ljava/lang/String;

    .line 12
    const-string v3, "$name"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lf4/B;->d:Lf4/m;

    .line 19
    const-string v4, "$operation"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, Lf4/B;->e:Lno/a;

    .line 26
    const-string v5, "$enqueueNew"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v1, Lf4/B;->f:Landroidx/work/v;

    .line 33
    const-string v6, "$workRequest"

    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v6, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 40
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6, v2}, Ln4/s;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x1

    .line 53
    if-le v8, v9, :cond_0

    .line 55
    new-instance v0, Landroidx/work/p$a$a;

    .line 57
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 59
    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    .line 61
    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-direct {v0, v2}, Landroidx/work/p$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v3, v0}, Lf4/m;->a(Landroidx/work/p$a;)V

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_0
    invoke-static {v7}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ln4/r$a;

    .line 78
    if-nez v7, :cond_1

    .line 80
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_1
    iget-object v8, v7, Ln4/r$a;->a:Ljava/lang/String;

    .line 87
    invoke-interface {v6, v8}, Ln4/s;->h(Ljava/lang/String;)Ln4/r;

    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_2

    .line 93
    new-instance v0, Landroidx/work/p$a$a;

    .line 95
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 97
    const-string v5, "WorkSpec with "

    .line 99
    const-string v6, ", that matches a name \""

    .line 101
    const-string v7, "\", wasn\'t found"

    .line 103
    invoke-static {v5, v8, v6, v2, v7}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-direct {v0, v4}, Landroidx/work/p$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {v3, v0}, Lf4/m;->a(Landroidx/work/p$a;)V

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_2
    invoke-virtual {v9}, Ln4/r;->d()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 124
    new-instance v0, Landroidx/work/p$a$a;

    .line 126
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 128
    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 130
    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-direct {v0, v2}, Landroidx/work/p$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {v3, v0}, Lf4/m;->a(Landroidx/work/p$a;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, v7, Ln4/r$a;->b:Landroidx/work/t;

    .line 142
    sget-object v9, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 144
    if-ne v2, v9, :cond_4

    .line 146
    invoke-interface {v6, v8}, Ln4/s;->c(Ljava/lang/String;)V

    .line 149
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v11, v7, Ln4/r$a;->a:Ljava/lang/String;

    .line 155
    const-wide/16 v16, 0x0

    .line 157
    const/16 v18, 0x0

    .line 159
    iget-object v10, v5, Landroidx/work/v;->b:Ln4/r;

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const v19, 0xffffe

    .line 168
    invoke-static/range {v10 .. v19}, Ln4/r;->b(Ln4/r;Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Landroidx/work/e;IJII)Ln4/r;

    .line 171
    move-result-object v24

    .line 172
    :try_start_0
    iget-object v2, v0, Lf4/z;->f:Lf4/p;

    .line 174
    const-string v4, "processor"

    .line 176
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v4, v0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 181
    const-string v6, "workDatabase"

    .line 183
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v6, v0, Lf4/z;->b:Landroidx/work/c;

    .line 188
    const-string v7, "configuration"

    .line 190
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, v0, Lf4/z;->e:Ljava/util/List;

    .line 195
    const-string v7, "schedulers"

    .line 197
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v5, v5, Landroidx/work/v;->c:Ljava/util/Set;

    .line 202
    move-object/from16 v20, v2

    .line 204
    move-object/from16 v21, v4

    .line 206
    move-object/from16 v22, v6

    .line 208
    move-object/from16 v23, v0

    .line 210
    move-object/from16 v25, v5

    .line 212
    invoke-static/range {v20 .. v25}, Lif/b;->E(Lf4/p;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Ljava/util/List;Ln4/r;Ljava/util/Set;)V

    .line 215
    sget-object v0, Landroidx/work/p;->a:Landroidx/work/p$a$c;

    .line 217
    invoke-virtual {v3, v0}, Lf4/m;->a(Landroidx/work/p$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    new-instance v2, Landroidx/work/p$a$a;

    .line 224
    invoke-direct {v2, v0}, Landroidx/work/p$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 227
    invoke-virtual {v3, v2}, Lf4/m;->a(Landroidx/work/p$a;)V

    .line 230
    :goto_0
    return-void
.end method

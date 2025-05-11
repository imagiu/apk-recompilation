.class public final Lf4/s;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lf4/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LL3/k;->c()V

    .line 18
    :try_start_0
    iget p0, p0, Landroidx/work/c;->h:I

    .line 20
    invoke-interface {v0, p0}, Ln4/s;->n(I)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0}, Ln4/s;->l()Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ln4/r;

    .line 54
    iget-object v5, v5, Ln4/r;->a:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v2, v3, v5}, Ln4/s;->b(JLjava/lang/String;)I

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {p1}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p1}, LL3/k;->j()V

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_3

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Ln4/r;

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Ln4/r;

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lf4/r;

    .line 102
    invoke-interface {v0}, Lf4/r;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-interface {v0, p0}, Lf4/r;->c([Ln4/r;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result p0

    .line 116
    if-lez p0, :cond_5

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result p0

    .line 122
    new-array p0, p0, [Ln4/r;

    .line 124
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, [Ln4/r;

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lf4/r;

    .line 146
    invoke-interface {p2}, Lf4/r;->d()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 152
    invoke-interface {p2, p0}, Lf4/r;->c([Ln4/r;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    return-void

    .line 157
    :goto_3
    invoke-virtual {p1}, LL3/k;->j()V

    .line 160
    throw p0

    .line 161
    :cond_6
    :goto_4
    return-void
.end method

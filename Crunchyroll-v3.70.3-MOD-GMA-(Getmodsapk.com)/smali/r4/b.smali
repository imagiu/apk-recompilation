.class public final Lr4/b;
.super Ljava/lang/Object;
.source "DiagnosticsWorker.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static final a(Ln4/m;Ln4/v;Ln4/i;Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    check-cast p3, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ln4/r;

    .line 26
    invoke-static {v1}, LAo/x;->n(Ln4/r;)Ln4/k;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2, v2}, Ln4/i;->b(Ln4/k;)Ln4/h;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget v2, v2, Ln4/h;->c:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v3, v1, Ln4/r;->a:Ljava/lang/String;

    .line 46
    invoke-interface {p0, v3}, Ln4/m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0x3e

    .line 53
    const-string v5, ","

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v3}, Ln4/v;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    const/16 v10, 0x3e

    .line 67
    const-string v6, ","

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "\n"

    .line 76
    const-string v7, "\t "

    .line 78
    invoke-static {v6, v3, v7}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v3

    .line 82
    iget-object v6, v1, Ln4/r;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, v1, Ln4/r;->b:Landroidx/work/t;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const/16 v1, 0x9

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.class public final Lr0/x$c;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lr0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:LN0/m;

.field public c:F

.field public d:F

.field public final synthetic e:Lr0/x;


# direct methods
.method public constructor <init>(Lr0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/x$c;->e:Lr0/x;

    .line 6
    sget-object p1, LN0/m;->Rtl:LN0/m;

    .line 8
    iput-object p1, p0, Lr0/x$c;->b:LN0/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final K(IILjava/util/Map;Lno/l;)Lr0/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lno/l<",
            "-",
            "Lr0/Y$a;",
            "LZn/C;",
            ">;)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lr0/x$c$a;

    .line 12
    iget-object v6, p0, Lr0/x$c;->e:Lr0/x;

    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p0

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lr0/x$c$a;-><init>(IILjava/util/Map;Lr0/x$c;Lr0/x;Lno/l;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p3, "Size("

    .line 26
    const-string p4, " x "

    .line 28
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    invoke-static {p1, p2, p3, p4, v0}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget v0, p0, Lr0/x$c;->d:F

    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/x$c;->e:Lr0/x;

    .line 3
    iget-object v0, v0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 9
    sget-object v1, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Landroidx/compose/ui/node/e$d;->LookaheadMeasuring:Landroidx/compose/ui/node/e$d;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final g1(Ljava/lang/Object;Lno/p;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)",
            "Ljava/util/List<",
            "Lr0/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/x$c;->e:Lr0/x;

    .line 3
    invoke-virtual {v0}, Lr0/x;->d()V

    .line 6
    iget-object v1, v0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 8
    iget-object v2, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 10
    iget-object v2, v2, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 12
    sget-object v3, Landroidx/compose/ui/node/e$d;->Measuring:Landroidx/compose/ui/node/e$d;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    sget-object v4, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 18
    if-eq v2, v4, :cond_1

    .line 20
    sget-object v4, Landroidx/compose/ui/node/e$d;->LookaheadMeasuring:Landroidx/compose/ui/node/e$d;

    .line 22
    if-eq v2, v4, :cond_1

    .line 24
    sget-object v4, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iget-object v4, v0, Lr0/x;->h:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-nez v5, :cond_5

    .line 51
    iget-object v5, v0, Lr0/x;->k:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/ui/node/e;

    .line 59
    if-eqz v5, :cond_3

    .line 61
    iget v8, v0, Lr0/x;->p:I

    .line 63
    if-lez v8, :cond_2

    .line 65
    add-int/lit8 v8, v8, -0x1

    .line 67
    iput v8, v0, Lr0/x;->p:I

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string p2, "Check failed."

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Lr0/x;->i(Ljava/lang/Object;)Landroidx/compose/ui/node/e;

    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 88
    iget v5, v0, Lr0/x;->e:I

    .line 90
    new-instance v8, Landroidx/compose/ui/node/e;

    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-direct {v8, v9, v6, v7}, Landroidx/compose/ui/node/e;-><init>(IIZ)V

    .line 96
    iput-boolean v7, v1, Landroidx/compose/ui/node/e;->m:Z

    .line 98
    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/node/e;->z(ILandroidx/compose/ui/node/e;)V

    .line 101
    iput-boolean v6, v1, Landroidx/compose/ui/node/e;->m:Z

    .line 103
    move-object v5, v8

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_5
    check-cast v5, Landroidx/compose/ui/node/e;

    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 112
    move-result-object v4

    .line 113
    iget v8, v0, Lr0/x;->e:I

    .line 115
    invoke-static {v8, v4}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    if-eq v4, v5, :cond_7

    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    move-result v4

    .line 129
    iget v8, v0, Lr0/x;->e:I

    .line 131
    if-lt v4, v8, :cond_6

    .line 133
    if-eq v8, v4, :cond_7

    .line 135
    iput-boolean v7, v1, Landroidx/compose/ui/node/e;->m:Z

    .line 137
    invoke-virtual {v1, v4, v8, v7}, Landroidx/compose/ui/node/e;->J(III)V

    .line 140
    iput-boolean v6, v1, Landroidx/compose/ui/node/e;->m:Z

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "Key \""

    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p2

    .line 172
    :cond_7
    :goto_2
    iget v1, v0, Lr0/x;->e:I

    .line 174
    add-int/2addr v1, v7

    .line 175
    iput v1, v0, Lr0/x;->e:I

    .line 177
    invoke-virtual {v0, v5, p1, p2}, Lr0/x;->h(Landroidx/compose/ui/node/e;Ljava/lang/Object;Lno/p;)V

    .line 180
    if-eq v2, v3, :cond_9

    .line 182
    sget-object p1, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 184
    if-ne v2, p1, :cond_8

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/e;->o()Ljava/util/List;

    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/e;->p()Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    :goto_4
    return-object p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lr0/x$c;->c:F

    .line 3
    return v0
.end method

.method public final getLayoutDirection()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$c;->b:LN0/m;

    .line 3
    return-object v0
.end method

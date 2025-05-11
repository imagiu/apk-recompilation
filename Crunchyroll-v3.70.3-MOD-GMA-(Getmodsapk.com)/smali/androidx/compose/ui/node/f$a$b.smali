.class public final Landroidx/compose/ui/node/f$a$b;
.super Lkotlin/jvm/internal/m;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/f$a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/node/f$a;

.field public final synthetic i:Landroidx/compose/ui/node/k;

.field public final synthetic j:Landroidx/compose/ui/node/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f$a;Landroidx/compose/ui/node/c$a;Landroidx/compose/ui/node/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f$a$b;->h:Landroidx/compose/ui/node/f$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/f$a$b;->i:Landroidx/compose/ui/node/k;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/f$a$b;->j:Landroidx/compose/ui/node/f;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a$b;->h:Landroidx/compose/ui/node/f$a;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Landroidx/compose/ui/node/f;->j:I

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 13
    move-result-object v1

    .line 14
    iget v3, v1, LN/d;->d:I

    .line 16
    const v4, 0x7fffffff

    .line 19
    if-lez v3, :cond_2

    .line 21
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 23
    move v5, v2

    .line 24
    :cond_0
    aget-object v6, v1, v5

    .line 26
    check-cast v6, Landroidx/compose/ui/node/e;

    .line 28
    iget-object v6, v6, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 30
    iget-object v6, v6, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    iget v7, v6, Landroidx/compose/ui/node/f$a;->i:I

    .line 37
    iput v7, v6, Landroidx/compose/ui/node/f$a;->h:I

    .line 39
    iput v4, v6, Landroidx/compose/ui/node/f$a;->i:I

    .line 41
    iget-object v7, v6, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 43
    sget-object v8, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 45
    if-ne v7, v8, :cond_1

    .line 47
    sget-object v7, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 49
    iput-object v7, v6, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    if-lt v5, v3, :cond_0

    .line 55
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f$a;->Q(Lno/l;)V

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/f$a;->I()Landroidx/compose/ui/node/c;

    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/compose/ui/node/c;->K:Landroidx/compose/ui/node/k;

    .line 66
    iget-object v3, p0, Landroidx/compose/ui/node/f$a$b;->j:Landroidx/compose/ui/node/f;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-boolean v1, v1, Lt0/A;->h:Z

    .line 72
    iget-object v5, v3, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/node/e;->q()Ljava/util/List;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    move v7, v2

    .line 83
    :goto_0
    if-ge v7, v6, :cond_4

    .line 85
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/compose/ui/node/e;

    .line 91
    iget-object v8, v8, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 93
    iget-object v8, v8, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-boolean v1, v8, Lt0/A;->h:Z

    .line 104
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/f$a$b;->i:Landroidx/compose/ui/node/k;

    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->B0()Lr0/F;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lr0/F;->i()V

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/f$a;->I()Landroidx/compose/ui/node/c;

    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Landroidx/compose/ui/node/c;->K:Landroidx/compose/ui/node/k;

    .line 122
    if-eqz v1, :cond_6

    .line 124
    iget-object v1, v3, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->q()Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    move v5, v2

    .line 135
    :goto_2
    if-ge v5, v3, :cond_6

    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroidx/compose/ui/node/e;

    .line 143
    iget-object v6, v6, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 145
    iget-object v6, v6, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iput-boolean v2, v6, Lt0/A;->h:Z

    .line 156
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 161
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 166
    move-result-object v1

    .line 167
    iget v3, v1, LN/d;->d:I

    .line 169
    if-lez v3, :cond_9

    .line 171
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 173
    :cond_7
    aget-object v5, v1, v2

    .line 175
    check-cast v5, Landroidx/compose/ui/node/e;

    .line 177
    iget-object v5, v5, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 179
    iget-object v5, v5, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 184
    iget v6, v5, Landroidx/compose/ui/node/f$a;->h:I

    .line 186
    iget v7, v5, Landroidx/compose/ui/node/f$a;->i:I

    .line 188
    if-eq v6, v7, :cond_8

    .line 190
    if-ne v7, v4, :cond_8

    .line 192
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->w0()V

    .line 195
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    if-lt v2, v3, :cond_7

    .line 199
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/h;->h:Landroidx/compose/ui/node/h;

    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f$a;->Q(Lno/l;)V

    .line 204
    sget-object v0, LZn/C;->a:LZn/C;

    .line 206
    return-object v0
.end method

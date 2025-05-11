.class public final Lc0/m$b;
.super Lkotlin/jvm/internal/m;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/m;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic i:Lc0/m;

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/internal/A;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m;ILkotlin/jvm/internal/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/m$b;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iput-object p2, p0, Lc0/m$b;->i:Lc0/m;

    .line 5
    iput p3, p0, Lc0/m$b;->j:I

    .line 7
    iput-object p4, p0, Lc0/m$b;->k:Lkotlin/jvm/internal/A;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iget-object v0, p0, Lc0/m$b;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    goto/16 :goto_8

    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 17
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 19
    if-eqz v1, :cond_11

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 23
    invoke-static {p1}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_b

    .line 31
    iget-object v4, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 33
    iget-object v4, v4, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 35
    iget v4, v4, Landroidx/compose/ui/d$c;->e:I

    .line 37
    and-int/lit16 v4, v4, 0x400

    .line 39
    if-eqz v4, :cond_9

    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 43
    iget v4, v0, Landroidx/compose/ui/d$c;->d:I

    .line 45
    and-int/lit16 v4, v4, 0x400

    .line 47
    if-eqz v4, :cond_8

    .line 49
    move-object v4, v0

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 53
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    if-eqz v6, :cond_1

    .line 57
    move-object v3, v4

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    iget v6, v4, Landroidx/compose/ui/d$c;->d:I

    .line 61
    and-int/lit16 v6, v6, 0x400

    .line 63
    if-eqz v6, :cond_7

    .line 65
    instance-of v6, v4, Lt0/j;

    .line 67
    if-eqz v6, :cond_7

    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Lt0/j;

    .line 72
    iget-object v6, v6, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    if-eqz v6, :cond_6

    .line 77
    iget v8, v6, Landroidx/compose/ui/d$c;->d:I

    .line 79
    and-int/lit16 v8, v8, 0x400

    .line 81
    if-eqz v8, :cond_5

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    if-ne v7, v2, :cond_2

    .line 87
    move-object v4, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    if-nez v5, :cond_3

    .line 91
    new-instance v5, LN/d;

    .line 93
    const/16 v8, 0x10

    .line 95
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 97
    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 100
    :cond_3
    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {v5, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 105
    move-object v4, v3

    .line 106
    :cond_4
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 109
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-ne v7, v2, :cond_7

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {v5}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_a

    .line 129
    iget-object v0, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 131
    if-eqz v0, :cond_a

    .line 133
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_b
    :goto_5
    if-eqz v3, :cond_10

    .line 140
    iget-object v0, p0, Lc0/m$b;->i:Lc0/m;

    .line 142
    iget-object v0, v0, Lc0/m;->c:Lc0/z;

    .line 144
    iget v1, p0, Lc0/m$b;->j:I

    .line 146
    iget-object v3, p0, Lc0/m$b;->k:Lkotlin/jvm/internal/A;

    .line 148
    :try_start_0
    iget-boolean v4, v0, Lc0/z;->c:Z

    .line 150
    if-eqz v4, :cond_c

    .line 152
    invoke-static {v0}, Lc0/z;->a(Lc0/z;)V

    .line 155
    goto :goto_6

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_9

    .line 158
    :cond_c
    :goto_6
    iput-boolean v2, v0, Lc0/z;->c:Z

    .line 160
    invoke-static {p1, v1}, Lc0/A;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc0/b;

    .line 163
    move-result-object v1

    .line 164
    sget-object v4, Lc0/m$b$a;->a:[I

    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v1

    .line 170
    aget v1, v4, v1

    .line 172
    if-eq v1, v2, :cond_f

    .line 174
    const/4 v4, 0x2

    .line 175
    if-eq v1, v4, :cond_e

    .line 177
    const/4 v4, 0x3

    .line 178
    if-eq v1, v4, :cond_e

    .line 180
    const/4 v2, 0x4

    .line 181
    if-ne v1, v2, :cond_d

    .line 183
    invoke-static {p1}, Lc0/A;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 186
    move-result v2

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    new-instance p1, LZn/k;

    .line 190
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    throw p1

    .line 194
    :cond_e
    iput-boolean v2, v3, Lkotlin/jvm/internal/A;->b:Z

    .line 196
    :cond_f
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 203
    :goto_8
    return-object p1

    .line 204
    :goto_9
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 207
    throw p1

    .line 208
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    const-string v0, "Focus search landed at the root."

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1

    .line 220
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    const-string v0, "visitAncestors called on an unattached node"

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1
.end method

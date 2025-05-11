.class public final Lc0/s;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# static fields
.field public static final b:Lc0/s;

.field public static final c:Lc0/s;


# instance fields
.field public final a:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Lc0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/s;

    .line 3
    invoke-direct {v0}, Lc0/s;-><init>()V

    .line 6
    sput-object v0, Lc0/s;->b:Lc0/s;

    .line 8
    new-instance v0, Lc0/s;

    .line 10
    invoke-direct {v0}, Lc0/s;-><init>()V

    .line 13
    sput-object v0, Lc0/s;->c:Lc0/s;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lc0/u;

    .line 10
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lc0/s;->a:LN/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    sget-object v0, Lc0/s;->b:Lc0/s;

    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 5
    if-eq p0, v0, :cond_14

    .line 7
    sget-object v0, Lc0/s;->c:Lc0/s;

    .line 9
    if-eq p0, v0, :cond_13

    .line 11
    iget-object v0, p0, Lc0/s;->a:LN/d;

    .line 13
    invoke-virtual {v0}, LN/d;->k()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_12

    .line 19
    iget v1, v0, LN/d;->d:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_11

    .line 24
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :cond_0
    aget-object v5, v0, v3

    .line 30
    check-cast v5, Lc0/u;

    .line 32
    invoke-interface {v5}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 35
    move-result-object v6

    .line 36
    iget-boolean v6, v6, Landroidx/compose/ui/d$c;->n:Z

    .line 38
    if-eqz v6, :cond_10

    .line 40
    new-instance v6, LN/d;

    .line 42
    const/16 v7, 0x10

    .line 44
    new-array v8, v7, [Landroidx/compose/ui/d$c;

    .line 46
    invoke-direct {v6, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 49
    invoke-interface {v5}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 52
    move-result-object v8

    .line 53
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 55
    if-nez v8, :cond_1

    .line 57
    invoke-interface {v5}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6, v5}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v6}, LN/d;->k()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_f

    .line 74
    iget v5, v6, LN/d;->d:I

    .line 76
    const/4 v8, 0x1

    .line 77
    sub-int/2addr v5, v8

    .line 78
    invoke-virtual {v6, v5}, LN/d;->m(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/compose/ui/d$c;

    .line 84
    iget v9, v5, Landroidx/compose/ui/d$c;->e:I

    .line 86
    and-int/lit16 v9, v9, 0x400

    .line 88
    if-nez v9, :cond_3

    .line 90
    invoke-static {v6, v5}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 96
    iget v9, v5, Landroidx/compose/ui/d$c;->d:I

    .line 98
    and-int/lit16 v9, v9, 0x400

    .line 100
    if-eqz v9, :cond_e

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v10, v9

    .line 104
    :goto_2
    if-eqz v5, :cond_2

    .line 106
    instance-of v11, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 108
    if-eqz v11, :cond_5

    .line 110
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 115
    move-result-object v11

    .line 116
    iget-boolean v11, v11, Lc0/q;->a:Z

    .line 118
    if-eqz v11, :cond_4

    .line 120
    invoke-static {v5}, Lc0/A;->h(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 123
    move-result v5

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v11, 0x7

    .line 126
    sget-object v12, Lc0/s$a;->h:Lc0/s$a;

    .line 128
    invoke-static {v5, v11, v12}, Lc0/F;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILno/l;)Z

    .line 131
    move-result v5

    .line 132
    :goto_3
    if-eqz v5, :cond_d

    .line 134
    move v4, v8

    .line 135
    goto :goto_8

    .line 136
    :cond_5
    iget v11, v5, Landroidx/compose/ui/d$c;->d:I

    .line 138
    and-int/lit16 v11, v11, 0x400

    .line 140
    if-eqz v11, :cond_6

    .line 142
    move v11, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v11, v2

    .line 145
    :goto_4
    if-eqz v11, :cond_d

    .line 147
    instance-of v11, v5, Lt0/j;

    .line 149
    if-eqz v11, :cond_d

    .line 151
    move-object v11, v5

    .line 152
    check-cast v11, Lt0/j;

    .line 154
    iget-object v11, v11, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 156
    move v12, v2

    .line 157
    :goto_5
    if-eqz v11, :cond_c

    .line 159
    iget v13, v11, Landroidx/compose/ui/d$c;->d:I

    .line 161
    and-int/lit16 v13, v13, 0x400

    .line 163
    if-eqz v13, :cond_7

    .line 165
    move v13, v8

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move v13, v2

    .line 168
    :goto_6
    if-eqz v13, :cond_b

    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 172
    if-ne v12, v8, :cond_8

    .line 174
    move-object v5, v11

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    if-nez v10, :cond_9

    .line 178
    new-instance v10, LN/d;

    .line 180
    new-array v13, v7, [Landroidx/compose/ui/d$c;

    .line 182
    invoke-direct {v10, v13}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 185
    :cond_9
    if-eqz v5, :cond_a

    .line 187
    invoke-virtual {v10, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 190
    move-object v5, v9

    .line 191
    :cond_a
    invoke-virtual {v10, v11}, LN/d;->b(Ljava/lang/Object;)V

    .line 194
    :cond_b
    :goto_7
    iget-object v11, v11, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    if-ne v12, v8, :cond_d

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    invoke-static {v10}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 203
    move-result-object v5

    .line 204
    goto :goto_2

    .line 205
    :cond_e
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 207
    goto :goto_1

    .line 208
    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 210
    if-lt v3, v1, :cond_0

    .line 212
    move v2, v4

    .line 213
    goto :goto_9

    .line 214
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    const-string v1, "visitChildren called on an unattached node"

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_11
    :goto_9
    return v2

    .line 227
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 239
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0
.end method

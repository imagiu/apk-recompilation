.class public final LSb/f;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/g;

.field public final synthetic c:LSb/i;


# direct methods
.method public constructor <init>(LGo/g;LSb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSb/f;->b:LGo/g;

    .line 6
    iput-object p2, p0, LSb/f;->c:LSb/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, LSb/f$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LSb/f$a;

    .line 12
    iget v3, v2, LSb/f$a;->i:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LSb/f$a;->i:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LSb/f$a;

    .line 26
    invoke-direct {v2, v0, v1}, LSb/f$a;-><init>(LSb/f;Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, LSb/f$a;->h:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, LSb/f$a;->i:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    move-object/from16 v1, p1

    .line 58
    check-cast v1, LSb/j;

    .line 60
    iget-object v4, v0, LSb/f;->c:LSb/i;

    .line 62
    iget-object v6, v4, LSb/i;->c:Lk9/d;

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v6}, Lk9/d;->getOptions()Ljava/util/List;

    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v8

    .line 77
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lj9/f;

    .line 89
    iget-object v10, v1, LSb/j;->a:Ljava/util/List;

    .line 91
    check-cast v10, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v10

    .line 97
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    move-object v12, v11

    .line 108
    check-cast v12, LNa/p;

    .line 110
    iget-object v12, v12, LNa/p;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {v9}, Lj9/f;->a()Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v11, 0x0

    .line 124
    :goto_2
    check-cast v11, LNa/p;

    .line 126
    if-nez v11, :cond_5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v10, LRb/a;

    .line 131
    invoke-virtual {v9}, Lj9/f;->a()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v6, v9}, Lk9/d;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    iget-boolean v9, v11, LNa/p;->b:Z

    .line 141
    if-eqz v9, :cond_6

    .line 143
    iget-object v9, v4, LSb/i;->e:Lno/a;

    .line 145
    invoke-interface {v9}, Lno/a;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_6

    .line 157
    move v15, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v9, 0x0

    .line 160
    move v15, v9

    .line 161
    :goto_3
    iget-object v9, v11, LNa/p;->c:Ljava/lang/String;

    .line 163
    iget-object v12, v1, LSb/j;->b:Ljava/lang/String;

    .line 165
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v16

    .line 169
    iget-object v13, v11, LNa/p;->c:Ljava/lang/String;

    .line 171
    iget-boolean v9, v11, LNa/p;->d:Z

    .line 173
    move-object v12, v10

    .line 174
    move/from16 v17, v9

    .line 176
    invoke-direct/range {v12 .. v17}, LRb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 179
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {v7}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    move-result-object v1

    .line 187
    iput v5, v2, LSb/f$a;->i:I

    .line 189
    iget-object v4, v0, LSb/f;->b:LGo/g;

    .line 191
    invoke-interface {v4, v1, v2}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_8

    .line 197
    return-object v3

    .line 198
    :cond_8
    :goto_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 200
    return-object v1
.end method

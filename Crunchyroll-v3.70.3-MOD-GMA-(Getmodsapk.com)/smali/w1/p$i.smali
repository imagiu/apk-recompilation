.class public final Lw1/p$i;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lw1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/p;->d(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMo/a;

.field public final synthetic b:Lkotlin/jvm/internal/A;

.field public final synthetic c:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMo/a;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/E;Lw1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMo/a;",
            "Lkotlin/jvm/internal/A;",
            "Lkotlin/jvm/internal/E<",
            "TT;>;",
            "Lw1/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/p$i;->a:LMo/a;

    .line 6
    iput-object p2, p0, Lw1/p$i;->b:Lkotlin/jvm/internal/A;

    .line 8
    iput-object p3, p0, Lw1/p$i;->c:Lkotlin/jvm/internal/E;

    .line 10
    iput-object p4, p0, Lw1/p$i;->d:Lw1/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lw1/g;Leo/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lw1/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1/s;

    .line 8
    iget v1, v0, Lw1/s;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/s;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lw1/s;-><init>(Lw1/p$i;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lw1/s;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw1/s;->o:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lw1/s;->j:Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Lw1/s;->i:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 49
    iget-object v0, v0, Lw1/s;->h:Ljava/lang/Object;

    .line 51
    check-cast v0, LMo/a;

    .line 53
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lw1/s;->j:Ljava/lang/Object;

    .line 71
    check-cast p1, Lw1/p;

    .line 73
    iget-object v2, v0, Lw1/s;->i:Ljava/lang/Object;

    .line 75
    check-cast v2, Lkotlin/jvm/internal/E;

    .line 77
    iget-object v4, v0, Lw1/s;->h:Ljava/lang/Object;

    .line 79
    check-cast v4, LMo/a;

    .line 81
    :try_start_1
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_3
    iget-object p1, v0, Lw1/s;->l:Lw1/p;

    .line 91
    iget-object v2, v0, Lw1/s;->k:Lkotlin/jvm/internal/E;

    .line 93
    iget-object v5, v0, Lw1/s;->j:Ljava/lang/Object;

    .line 95
    check-cast v5, Lkotlin/jvm/internal/A;

    .line 97
    iget-object v7, v0, Lw1/s;->i:Ljava/lang/Object;

    .line 99
    check-cast v7, LMo/a;

    .line 101
    iget-object v8, v0, Lw1/s;->h:Ljava/lang/Object;

    .line 103
    check-cast v8, Lno/p;

    .line 105
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 108
    move-object p2, v7

    .line 109
    move-object v9, v8

    .line 110
    move-object v8, p1

    .line 111
    move-object p1, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 116
    iput-object p1, v0, Lw1/s;->h:Ljava/lang/Object;

    .line 118
    iget-object p2, p0, Lw1/p$i;->a:LMo/a;

    .line 120
    iput-object p2, v0, Lw1/s;->i:Ljava/lang/Object;

    .line 122
    iget-object v2, p0, Lw1/p$i;->b:Lkotlin/jvm/internal/A;

    .line 124
    iput-object v2, v0, Lw1/s;->j:Ljava/lang/Object;

    .line 126
    iget-object v7, p0, Lw1/p$i;->c:Lkotlin/jvm/internal/E;

    .line 128
    iput-object v7, v0, Lw1/s;->k:Lkotlin/jvm/internal/E;

    .line 130
    iget-object v8, p0, Lw1/p$i;->d:Lw1/p;

    .line 132
    iput-object v8, v0, Lw1/s;->l:Lw1/p;

    .line 134
    iput v5, v0, Lw1/s;->o:I

    .line 136
    invoke-interface {p2, v0, v6}, LMo/a;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v1, :cond_5

    .line 142
    return-object v1

    .line 143
    :cond_5
    move-object v5, v2

    .line 144
    move-object v2, v7

    .line 145
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lkotlin/jvm/internal/A;->b:Z

    .line 147
    if-nez v5, :cond_9

    .line 149
    iget-object v5, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 151
    iput-object p2, v0, Lw1/s;->h:Ljava/lang/Object;

    .line 153
    iput-object v2, v0, Lw1/s;->i:Ljava/lang/Object;

    .line 155
    iput-object v8, v0, Lw1/s;->j:Ljava/lang/Object;

    .line 157
    iput-object v6, v0, Lw1/s;->k:Lkotlin/jvm/internal/E;

    .line 159
    iput-object v6, v0, Lw1/s;->l:Lw1/p;

    .line 161
    iput v4, v0, Lw1/s;->o:I

    .line 163
    invoke-interface {p1, v5, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne p1, v1, :cond_6

    .line 169
    return-object v1

    .line 170
    :cond_6
    move-object v4, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v8

    .line 173
    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 175
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_8

    .line 181
    iput-object v4, v0, Lw1/s;->h:Ljava/lang/Object;

    .line 183
    iput-object v2, v0, Lw1/s;->i:Ljava/lang/Object;

    .line 185
    iput-object p2, v0, Lw1/s;->j:Ljava/lang/Object;

    .line 187
    iput v3, v0, Lw1/s;->o:I

    .line 189
    invoke-virtual {p1, v0, p2}, Lw1/p;->j(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    if-ne p1, v1, :cond_7

    .line 195
    return-object v1

    .line 196
    :cond_7
    move-object p1, p2

    .line 197
    move-object v1, v2

    .line 198
    move-object v0, v4

    .line 199
    :goto_3
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 201
    move-object v2, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object v0, v4

    .line 204
    :goto_4
    iget-object p1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    invoke-interface {v0, v6}, LMo/a;->f(Ljava/lang/Object;)V

    .line 209
    return-object p1

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    move-object v0, p2

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    :goto_5
    invoke-interface {v0, v6}, LMo/a;->f(Ljava/lang/Object;)V

    .line 224
    throw p1
.end method

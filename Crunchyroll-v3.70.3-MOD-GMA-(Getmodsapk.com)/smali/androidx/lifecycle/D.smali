.class public final Landroidx/lifecycle/D;
.super Landroidx/lifecycle/v;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/D$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Landroidx/lifecycle/B;",
            "Landroidx/lifecycle/D$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/v$b;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/C;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LGo/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/D;->a:Z

    .line 12
    new-instance v0, Ln/a;

    .line 14
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 19
    sget-object v0, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Landroidx/lifecycle/D;->h:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, Landroidx/lifecycle/D;->d:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/lifecycle/D;->i:LGo/c0;

    .line 43
    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/B;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->h:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "observer"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "addObserver"

    .line 11
    invoke-virtual {p0, v2}, Landroidx/lifecycle/D;->c(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 16
    sget-object v3, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 23
    :goto_0
    new-instance v2, Landroidx/lifecycle/D$a;

    .line 25
    const-string v4, "initialState"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v4, Landroidx/lifecycle/G;->a:Ljava/util/HashMap;

    .line 35
    instance-of v4, p1, Landroidx/lifecycle/A;

    .line 37
    instance-of v5, p1, Landroidx/lifecycle/k;

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 42
    if-eqz v5, :cond_1

    .line 44
    new-instance v4, Landroidx/lifecycle/l;

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Landroidx/lifecycle/k;

    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Landroidx/lifecycle/A;

    .line 52
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/A;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 58
    new-instance v4, Landroidx/lifecycle/l;

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroidx/lifecycle/k;

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/A;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Landroidx/lifecycle/A;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)I

    .line 81
    move-result v5

    .line 82
    const/4 v7, 0x2

    .line 83
    if-ne v5, v7, :cond_6

    .line 85
    sget-object v5, Landroidx/lifecycle/G;->b:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    check-cast v4, Ljava/util/List;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    move-result v5

    .line 100
    if-ne v5, v1, :cond_4

    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 108
    invoke-static {v4, p1}, Landroidx/lifecycle/G;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/r;

    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroidx/lifecycle/f0;

    .line 114
    invoke-direct {v5, v4}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/r;)V

    .line 117
    move-object v4, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    move-result v5

    .line 123
    new-array v7, v5, [Landroidx/lifecycle/r;

    .line 125
    move v8, v6

    .line 126
    :goto_1
    if-ge v8, v5, :cond_5

    .line 128
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 134
    invoke-static {v9, p1}, Landroidx/lifecycle/G;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/r;

    .line 137
    move-result-object v9

    .line 138
    aput-object v9, v7, v8

    .line 140
    add-int/2addr v8, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v4, Landroidx/lifecycle/h;

    .line 144
    invoke-direct {v4, v7}, Landroidx/lifecycle/h;-><init>([Landroidx/lifecycle/r;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v4, Landroidx/lifecycle/Q;

    .line 150
    invoke-direct {v4, p1}, Landroidx/lifecycle/Q;-><init>(Ljava/lang/Object;)V

    .line 153
    :goto_2
    iput-object v4, v2, Landroidx/lifecycle/D$a;->b:Landroidx/lifecycle/A;

    .line 155
    iput-object v3, v2, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 157
    iget-object v3, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 159
    invoke-virtual {v3, p1, v2}, Ln/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroidx/lifecycle/D$a;

    .line 165
    if-eqz v3, :cond_7

    .line 167
    return-void

    .line 168
    :cond_7
    iget-object v3, p0, Landroidx/lifecycle/D;->d:Ljava/lang/ref/WeakReference;

    .line 170
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroidx/lifecycle/C;

    .line 176
    if-nez v3, :cond_8

    .line 178
    return-void

    .line 179
    :cond_8
    iget v4, p0, Landroidx/lifecycle/D;->e:I

    .line 181
    if-nez v4, :cond_9

    .line 183
    iget-boolean v4, p0, Landroidx/lifecycle/D;->f:Z

    .line 185
    if-eqz v4, :cond_a

    .line 187
    :cond_9
    move v6, v1

    .line 188
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->b(Landroidx/lifecycle/B;)Landroidx/lifecycle/v$b;

    .line 191
    move-result-object v4

    .line 192
    iget v5, p0, Landroidx/lifecycle/D;->e:I

    .line 194
    add-int/2addr v5, v1

    .line 195
    iput v5, p0, Landroidx/lifecycle/D;->e:I

    .line 197
    :goto_3
    iget-object v5, v2, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 202
    move-result v4

    .line 203
    if-gez v4, :cond_c

    .line 205
    iget-object v4, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 207
    iget-object v4, v4, Ln/a;->f:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_c

    .line 215
    iget-object v4, v2, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v4, Landroidx/lifecycle/v$a;->Companion:Landroidx/lifecycle/v$a$a;

    .line 222
    iget-object v5, v2, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v5}, Landroidx/lifecycle/v$a$a;->b(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;

    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_b

    .line 233
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/D$a;->a(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v4

    .line 240
    sub-int/2addr v4, v1

    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 244
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->b(Landroidx/lifecycle/B;)Landroidx/lifecycle/v$b;

    .line 247
    move-result-object v4

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "no event up from "

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v1, v2, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :cond_c
    if-nez v6, :cond_d

    .line 273
    invoke-virtual {p0}, Landroidx/lifecycle/D;->g()V

    .line 276
    :cond_d
    iget p1, p0, Landroidx/lifecycle/D;->e:I

    .line 278
    add-int/lit8 p1, p1, -0x1

    .line 280
    iput p1, p0, Landroidx/lifecycle/D;->e:I

    .line 282
    return-void
.end method

.method public final b(Landroidx/lifecycle/B;)Landroidx/lifecycle/v$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 3
    iget-object v0, v0, Ln/a;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln/b$c;

    .line 18
    iget-object p1, p1, Ln/b$c;->e:Ln/b$c;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p1, Ln/b$c;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/D$a;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p1, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/D;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-static {v3, v0}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/v$b;

    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 53
    const-string v1, "state1"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v2, p1

    .line 78
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/D;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lm/c;->z0()Lm/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm/c;->A0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Method "

    .line 18
    const-string v1, " must be called on the main thread"

    .line 20
    invoke-static {v0, p1, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/D;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/v$a;->getTargetState()Landroidx/lifecycle/v$b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/v$b;)V

    .line 18
    return-void
.end method

.method public final e(Landroidx/lifecycle/v$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "no event down from "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " in component "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Landroidx/lifecycle/D;->d:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/D;->f:Z

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 62
    iget p1, p0, Landroidx/lifecycle/D;->e:I

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/D;->f:Z

    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/D;->g()V

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/D;->f:Z

    .line 75
    iget-object p1, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 77
    sget-object v0, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 79
    if-ne p1, v0, :cond_4

    .line 81
    new-instance p1, Ln/a;

    .line 83
    invoke-direct {p1}, Ln/a;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/D;->g:Z

    .line 91
    return-void
.end method

.method public final f(Landroidx/lifecycle/v$b;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setCurrentState"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/D;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/v$b;)V

    .line 14
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/C;

    .line 9
    if-eqz v0, :cond_8

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 13
    iget v2, v1, Ln/b;->e:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ln/b;->b:Ln/b$c;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v1, Ln/b$c;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/lifecycle/D$a;

    .line 28
    iget-object v1, v1, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 32
    iget-object v2, v2, Ln/b;->c:Ln/b$c;

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v2, Ln/b$c;->c:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroidx/lifecycle/D$a;

    .line 41
    iget-object v2, v2, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/D;->g:Z

    .line 51
    iget-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 53
    iget-object v1, p0, Landroidx/lifecycle/D;->i:LGo/c0;

    .line 55
    invoke-virtual {v1, v0}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/D;->g:Z

    .line 61
    iget-object v1, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 63
    iget-object v2, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 65
    iget-object v2, v2, Ln/b;->b:Ln/b$c;

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v2, Ln/b$c;->c:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroidx/lifecycle/D$a;

    .line 74
    iget-object v2, v2, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_5

    .line 82
    iget-object v1, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 84
    new-instance v2, Ln/b$b;

    .line 86
    iget-object v3, v1, Ln/b;->c:Ln/b$c;

    .line 88
    iget-object v4, v1, Ln/b;->b:Ln/b$c;

    .line 90
    invoke-direct {v2, v3, v4}, Ln/b$e;-><init>(Ln/b$c;Ln/b$c;)V

    .line 93
    iget-object v1, v1, Ln/b;->d:Ljava/util/WeakHashMap;

    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    invoke-virtual {v2}, Ln/b$e;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    iget-boolean v1, p0, Landroidx/lifecycle/D;->g:Z

    .line 108
    if-nez v1, :cond_5

    .line 110
    invoke-virtual {v2}, Ln/b$e;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    const-string v3, "next()"

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroidx/lifecycle/B;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/lifecycle/D$a;

    .line 133
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 135
    iget-object v5, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 140
    move-result v4

    .line 141
    if-lez v4, :cond_3

    .line 143
    iget-boolean v4, p0, Landroidx/lifecycle/D;->g:Z

    .line 145
    if-nez v4, :cond_3

    .line 147
    iget-object v4, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 149
    iget-object v4, v4, Ln/a;->f:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 157
    sget-object v4, Landroidx/lifecycle/v$a;->Companion:Landroidx/lifecycle/v$a$a;

    .line 159
    iget-object v5, v1, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v5}, Landroidx/lifecycle/v$a$a;->a(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_4

    .line 170
    invoke-virtual {v4}, Landroidx/lifecycle/v$a;->getTargetState()Landroidx/lifecycle/v$b;

    .line 173
    move-result-object v5

    .line 174
    iget-object v6, p0, Landroidx/lifecycle/D;->h:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/D$a;->a(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V

    .line 182
    iget-object v4, p0, Landroidx/lifecycle/D;->h:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v5

    .line 188
    add-int/lit8 v5, v5, -0x1

    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "no event down from "

    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v1, v1, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 218
    iget-object v1, v1, Ln/b;->c:Ln/b$c;

    .line 220
    iget-boolean v2, p0, Landroidx/lifecycle/D;->g:Z

    .line 222
    if-nez v2, :cond_0

    .line 224
    if-eqz v1, :cond_0

    .line 226
    iget-object v2, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 228
    iget-object v1, v1, Ln/b$c;->c:Ljava/lang/Object;

    .line 230
    check-cast v1, Landroidx/lifecycle/D$a;

    .line 232
    iget-object v1, v1, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_0

    .line 240
    iget-object v1, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v2, Ln/b$d;

    .line 247
    invoke-direct {v2, v1}, Ln/b$d;-><init>(Ln/b;)V

    .line 250
    iget-object v1, v1, Ln/b;->d:Ljava/util/WeakHashMap;

    .line 252
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_6
    invoke-virtual {v2}, Ln/b$d;->hasNext()Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_0

    .line 263
    iget-boolean v1, p0, Landroidx/lifecycle/D;->g:Z

    .line 265
    if-nez v1, :cond_0

    .line 267
    invoke-virtual {v2}, Ln/b$d;->next()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/lifecycle/B;

    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroidx/lifecycle/D$a;

    .line 285
    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 287
    iget-object v5, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 292
    move-result v4

    .line 293
    if-gez v4, :cond_6

    .line 295
    iget-boolean v4, p0, Landroidx/lifecycle/D;->g:Z

    .line 297
    if-nez v4, :cond_6

    .line 299
    iget-object v4, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 301
    iget-object v4, v4, Ln/a;->f:Ljava/util/HashMap;

    .line 303
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 309
    iget-object v4, v1, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 311
    iget-object v5, p0, Landroidx/lifecycle/D;->h:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v4, Landroidx/lifecycle/v$a;->Companion:Landroidx/lifecycle/v$a$a;

    .line 318
    iget-object v5, v1, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {v5}, Landroidx/lifecycle/v$a$a;->b(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;

    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_7

    .line 329
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/D$a;->a(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V

    .line 332
    iget-object v4, p0, Landroidx/lifecycle/D;->h:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v5

    .line 338
    add-int/lit8 v5, v5, -0x1

    .line 340
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 343
    goto :goto_2

    .line 344
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    const-string v3, "no event up from "

    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    iget-object v1, v1, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0
.end method

.method public final getCurrentState()Landroidx/lifecycle/v$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 3
    return-object v0
.end method

.method public final getCurrentStateFlow()LGo/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/b0<",
            "Landroidx/lifecycle/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->i:LGo/c0;

    .line 3
    invoke-static {v0}, LB/p0;->f(LGo/M;)LGo/O;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeObserver(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "removeObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/D;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/D;->b:Ln/a;

    .line 13
    invoke-virtual {v0, p1}, Ln/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

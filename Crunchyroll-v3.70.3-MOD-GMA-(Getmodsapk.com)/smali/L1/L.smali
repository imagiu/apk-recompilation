.class public final LL1/L;
.super Ljava/lang/Object;
.source "GlanceAppWidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/L$b;,
        LL1/L$a;
    }
.end annotation


# static fields
.field public static final d:LL1/L$a;

.field public static final e:Lz1/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static f:Lw1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/i<",
            "LA1/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:LA1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/d$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL1/L$a;

    .line 3
    invoke-direct {v0}, LL1/L$a;-><init>()V

    .line 6
    sput-object v0, LL1/L;->d:LL1/L$a;

    .line 8
    const/16 v0, 0xe

    .line 10
    const-string v1, "GlanceAppWidgetManager"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v2, v0}, LB0/j;->H(Ljava/lang/String;Lx1/b;LB6/d;I)Lz1/c;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LL1/L;->e:Lz1/c;

    .line 19
    new-instance v0, LA1/d$a;

    .line 21
    const-string v1, "list::Providers"

    .line 23
    invoke-direct {v0, v1}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, LL1/L;->g:LA1/d$a;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LL1/L;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LL1/L;->b:Landroid/appwidget/AppWidgetManager;

    .line 17
    new-instance p1, LL1/L$c;

    .line 19
    invoke-direct {p1, p0}, LL1/L$c;-><init>(LL1/L;)V

    .line 22
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LL1/L;->c:LZn/q;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Leo/d;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, LL1/N;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL1/N;

    .line 8
    iget v1, v0, LL1/N;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL1/N;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL1/N;

    .line 22
    invoke-direct {v0, p0, p2}, LL1/N;-><init>(LL1/L;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LL1/N;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LL1/N;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LL1/N;->i:Ljava/lang/Class;

    .line 38
    iget-object v0, v0, LL1/N;->h:LL1/L;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, LL1/N;->h:LL1/L;

    .line 57
    iput-object p1, v0, LL1/N;->i:Ljava/lang/Class;

    .line 59
    iput v3, v0, LL1/N;->l:I

    .line 61
    invoke-virtual {p0, v0}, LL1/L;->b(Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p2, LL1/L$b;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_7

    .line 77
    iget-object p2, p2, LL1/L$b;->b:Ljava/util/Map;

    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 85
    if-nez p1, :cond_4

    .line 87
    sget-object p1, Lao/u;->b:Lao/u;

    .line 89
    return-object p1

    .line 90
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/ComponentName;

    .line 113
    iget-object v2, v0, LL1/L;->b:Landroid/appwidget/AppWidgetManager;

    .line 115
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "appWidgetManager.getAppWidgetIds(receiver)"

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    array-length v3, v1

    .line 127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    array-length v3, v1

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_3
    if-ge v4, v3, :cond_5

    .line 134
    aget v5, v1, v4

    .line 136
    new-instance v6, LL1/b;

    .line 138
    invoke-direct {v6, v5}, LL1/b;-><init>(I)V

    .line 141
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {p2, v2}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    return-object p2

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string p2, "Required value was null."

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LL1/L$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LL1/L$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL1/L$d;

    .line 8
    iget v1, v0, LL1/L$d;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL1/L$d;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL1/L$d;

    .line 22
    invoke-direct {v0, p0, p1}, LL1/L$d;-><init>(LL1/L;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LL1/L$d;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LL1/L$d;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, LL1/L$d;->h:LL1/L;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, LL1/L;->c:LZn/q;

    .line 55
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lw1/i;

    .line 61
    invoke-interface {p1}, Lw1/i;->getData()LGo/f;

    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, LL1/L$d;->h:LL1/L;

    .line 67
    iput v3, v0, LL1/L$d;->k:I

    .line 69
    invoke-static {p1, v0}, LB/p0;->v(LGo/f;Leo/d;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, LA1/d;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_a

    .line 82
    iget-object v0, v0, LL1/L;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    sget-object v2, LL1/L;->g:LA1/d$a;

    .line 90
    invoke-virtual {p1, v2}, LA1/d;->c(LA1/d$a;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Set;

    .line 96
    if-nez v2, :cond_4

    .line 98
    new-instance p1, LL1/L$b;

    .line 100
    invoke-direct {p1, v1}, LL1/L$b;-><init>(I)V

    .line 103
    goto/16 :goto_5

    .line 105
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 128
    new-instance v4, Landroid/content/ComponentName;

    .line 130
    invoke-direct {v4, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v5, LL1/L;->d:LL1/L$a;

    .line 135
    invoke-static {v5, v3}, LL1/L$a;->a(LL1/L$a;Ljava/lang/String;)LA1/d$a;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1, v3}, LA1/d;->c(LA1/d$a;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 145
    if-nez v3, :cond_6

    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance v5, LZn/m;

    .line 151
    invoke-direct {v5, v4, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    move-object v3, v5

    .line 155
    :goto_3
    if-eqz v3, :cond_5

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {v1}, Lao/D;->Q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 164
    move-result-object p1

    .line 165
    new-instance v0, LL1/L$b;

    .line 167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 175
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v1

    .line 182
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_8

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/content/ComponentName;

    .line 222
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-direct {v0, p1, v2}, LL1/L$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 229
    move-object p1, v0

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    new-instance p1, LL1/L$b;

    .line 233
    invoke-direct {p1, v1}, LL1/L$b;-><init>(I)V

    .line 236
    :goto_5
    return-object p1
.end method

.method public final c(LL1/O;LL1/C;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "LL1/O;",
            "P:",
            "LL1/C;",
            ">(TR;TP;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Required value was null."

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-object v0, p0, LL1/L;->c:LZn/q;

    .line 25
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lw1/i;

    .line 31
    new-instance v1, LL1/L$e;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, p2, v2}, LL1/L$e;-><init>(Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 37
    invoke-interface {v0, v1, p3}, Lw1/i;->a(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 43
    if-ne p1, p2, :cond_0

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

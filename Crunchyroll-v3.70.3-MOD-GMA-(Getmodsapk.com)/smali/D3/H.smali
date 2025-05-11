.class public LD3/H;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LD3/G;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LD3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/Q<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LD3/Q;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/Q<",
            "+TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD3/H;->a:LD3/Q;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LD3/H;->b:I

    .line 9
    iput-object p2, p0, LD3/H;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, LD3/H;->d:Ljava/util/LinkedHashMap;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, LD3/H;->e:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, LD3/H;->f:Ljava/util/LinkedHashMap;

    .line 32
    return-void
.end method


# virtual methods
.method public a()LD3/G;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD3/H;->a:LD3/Q;

    .line 3
    invoke-virtual {v0}, LD3/Q;->a()LD3/G;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LD3/G;->d:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, p0, LD3/H;->d:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LD3/f;

    .line 44
    const-string v4, "argumentName"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v4, "argument"

    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v4, v0, LD3/G;->g:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, LD3/H;->e:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LD3/w;

    .line 78
    invoke-virtual {v0, v2}, LD3/G;->b(LD3/w;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, p0, LD3/H;->f:Ljava/util/LinkedHashMap;

    .line 84
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v3

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LD3/e;

    .line 120
    const-string v4, "action"

    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v4, v0, LD3/a$a;

    .line 127
    xor-int/lit8 v4, v4, 0x1

    .line 129
    if-eqz v4, :cond_3

    .line 131
    if-eqz v3, :cond_2

    .line 133
    iget-object v4, v0, LD3/G;->f:Lr/D;

    .line 135
    invoke-virtual {v4, v3, v2}, Lr/D;->f(ILjava/lang/Object;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    const-string v1, "Cannot have an action with actionId 0"

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "Cannot add action "

    .line 157
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v3, " to "

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    :cond_4
    iget-object v1, p0, LD3/H;->c:Ljava/lang/String;

    .line 186
    if-eqz v1, :cond_5

    .line 188
    invoke-virtual {v0, v1}, LD3/G;->h(Ljava/lang/String;)V

    .line 191
    :cond_5
    const/4 v1, -0x1

    .line 192
    iget v2, p0, LD3/H;->b:I

    .line 194
    if-eq v2, v1, :cond_6

    .line 196
    iput v2, v0, LD3/G;->h:I

    .line 198
    :cond_6
    return-object v0
.end method

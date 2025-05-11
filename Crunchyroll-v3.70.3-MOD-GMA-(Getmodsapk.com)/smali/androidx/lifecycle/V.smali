.class public final Landroidx/lifecycle/V;
.super Ljava/lang/Object;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/V$a;,
        Landroidx/lifecycle/V$b;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LO3/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 13
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    const-class v27, Landroid/util/Size;

    .line 19
    const-class v28, Landroid/util/SizeF;

    .line 21
    const-class v1, [Z

    .line 23
    const-class v3, [D

    .line 25
    const-class v5, [I

    .line 27
    const-class v7, [J

    .line 29
    const-class v8, Ljava/lang/String;

    .line 31
    const-class v9, [Ljava/lang/String;

    .line 33
    const-class v10, Landroid/os/Binder;

    .line 35
    const-class v11, Landroid/os/Bundle;

    .line 37
    const-class v13, [B

    .line 39
    const-class v15, [C

    .line 41
    const-class v16, Ljava/lang/CharSequence;

    .line 43
    const-class v17, [Ljava/lang/CharSequence;

    .line 45
    const-class v18, Ljava/util/ArrayList;

    .line 47
    const-class v20, [F

    .line 49
    const-class v21, Landroid/os/Parcelable;

    .line 51
    const-class v22, [Landroid/os/Parcelable;

    .line 53
    const-class v23, Ljava/io/Serializable;

    .line 55
    const-class v25, [S

    .line 57
    const-class v26, Landroid/util/SparseArray;

    .line 59
    filled-new-array/range {v0 .. v28}, [Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/lifecycle/V;->f:[Ljava/lang/Class;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/V;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/V;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/V;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Landroidx/lifecycle/U;

    invoke-direct {v0, p0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;)V

    iput-object v0, p0, Landroidx/lifecycle/V;->e:LO3/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/V;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/V;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/V;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Landroidx/lifecycle/U;

    invoke-direct {v1, p0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;)V

    iput-object v1, p0, Landroidx/lifecycle/V;->e:LO3/c$b;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/V;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/V;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {v0}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LO3/c$b;

    .line 44
    invoke-interface {v1}, LO3/c$b;->a()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/V;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, LZn/m;

    .line 105
    const-string v0, "keys"

    .line 107
    invoke-direct {p0, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v0, LZn/m;

    .line 112
    const-string v1, "values"

    .line 114
    invoke-direct {v0, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {p0, v0}, [LZn/m;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 3
    const-string v1, "key"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/lifecycle/V;->c:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/lifecycle/V$b;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iput-object v1, v0, Landroidx/lifecycle/V$b;->m:Landroidx/lifecycle/V;

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/V;->d:Ljava/util/LinkedHashMap;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-object p1, v1

    .line 35
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/L;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/L<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/V;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/lifecycle/L;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Landroidx/lifecycle/L;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    new-instance v2, Landroidx/lifecycle/V$b;

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, v2, Landroidx/lifecycle/V$b;->l:Ljava/lang/String;

    .line 37
    iput-object p0, v2, Landroidx/lifecycle/V$b;->m:Landroidx/lifecycle/V;

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Landroidx/lifecycle/V$b;

    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/L;-><init>()V

    .line 46
    iput-object p1, v1, Landroidx/lifecycle/V$b;->l:Ljava/lang/String;

    .line 48
    iput-object p0, v1, Landroidx/lifecycle/V$b;->m:Landroidx/lifecycle/V;

    .line 50
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_2
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Landroidx/lifecycle/V;->f:[Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x1d

    .line 14
    if-ge v1, v2, :cond_5

    .line 16
    aget-object v2, v0, v1

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 27
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/V;->c:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/lifecycle/L;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Landroidx/lifecycle/L;

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_3
    iget-object v0, p0, Landroidx/lifecycle/V;->d:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LGo/M;

    .line 60
    if-nez p2, :cond_3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-interface {p2, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 66
    :goto_4
    return-void

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "Can\'t put value with type "

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, " into saved state"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method

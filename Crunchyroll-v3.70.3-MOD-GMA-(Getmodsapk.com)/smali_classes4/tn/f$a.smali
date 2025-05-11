.class public final Ltn/f$a;
.super Ljava/lang/Object;
.source "SessionDataBinding.kt"

# interfaces
.implements Ls2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/f$a$c;
    }
.end annotation


# static fields
.field public static final c:Ltn/f$a$c;

.field public static final synthetic d:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LZn/q;

.field public static final f:LZn/q;


# instance fields
.field public final a:Lrn/y;

.field public final b:LRl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Ltn/f$a;

    .line 4
    .line 5
    const-string v2, "player"

    .line 6
    .line 7
    const-string v3, "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Ltn/f$a;->d:[Luo/h;

    .line 24
    .line 25
    new-instance v0, Ltn/f$a$c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltn/f$a;->c:Ltn/f$a$c;

    .line 31
    .line 32
    sget-object v0, Ltn/f$a$a;->h:Ltn/f$a$a;

    .line 33
    .line 34
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ltn/f$a;->e:LZn/q;

    .line 39
    .line 40
    sget-object v0, Ltn/f$a$b;->h:Ltn/f$a$b;

    .line 41
    .line 42
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ltn/f$a;->f:LZn/q;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lrn/y;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ltn/f$a;->a:Lrn/y;

    .line 15
    .line 16
    invoke-static {p1}, LB/C;->G(Ljava/lang/Object;)LRl/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltn/f$a;->b:LRl/n;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final l(Ls2/b$a;I)V
    .locals 10

    .line 1
    sget-object p1, Ltn/f$a;->d:[Luo/h;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object v0, p0, Ltn/f$a;->b:LRl/n;

    invoke-virtual {v0, p0, p1}, LRl/n;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_13

    .line 2
    invoke-interface {p1}, Lh2/E;->M()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ly2/i;

    if-eqz v0, :cond_13

    .line 4
    check-cast p1, Ly2/i;

    iget-object p1, p1, Ly2/i;->a:LA2/g;

    iget-object p1, p1, LA2/h;->b:Ljava/util/List;

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v3, "EXT-X-SESSION-DATA"

    invoke-static {v2, v3, p2}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "io.litix.data."

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    sget-object v5, Ltn/f$a;->c:Ltn/f$a$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v5, Ltn/f$a;->e:LZn/q;

    invoke-virtual {v5}, LZn/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getValue(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v7, "matcher(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v8, Ltn/f$a;->f:LZn/q;

    invoke-virtual {v8}, LZn/q;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const-string v8, ""

    const-string v9, "SessionDataListener"

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v5, v3, v8, p2}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 22
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data-ID not found in session data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    .line 23
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 25
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Value not found in session data: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_3
    new-instance v1, Lnn/l;

    invoke-direct {v1, v4, v8}, Lnn/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnn/l;

    .line 30
    iget-object v2, v2, Lnn/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 31
    invoke-static {v2, v3, p2}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_7
    iget-object p1, p0, Ltn/f$a;->a:Lrn/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p2, p1, Lrn/y;->s:Ljava/util/List;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 35
    iput-object v0, p1, Lrn/y;->s:Ljava/util/List;

    .line 36
    iget-object p1, p1, Lrn/y;->a:Lrn/z;

    iget-boolean p2, p1, Lrn/z;->h:Z

    if-nez p2, :cond_8

    goto/16 :goto_8

    .line 37
    :cond_8
    new-instance p2, Lkn/q;

    .line 38
    invoke-direct {p2}, Lkn/q;-><init>()V

    .line 39
    iput-object v4, p2, Lkn/q;->e:Lnn/o;

    iput-object v4, p2, Lkn/q;->f:Lnn/n;

    iput-object v4, p2, Lkn/q;->h:Lnn/f;

    iput-object v4, p2, Lkn/q;->i:Lnn/h;

    iput-object v4, p2, Lkn/q;->g:Lnn/g;

    iput-object v4, p2, Lkn/q;->k:Lnn/d;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn/l;

    iget-object v2, v1, Lnn/l;->a:Ljava/lang/String;

    .line 41
    sget-object v3, Lpn/c;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn/c$a;

    iget-object v2, v2, Lpn/c$a;->b:Ljava/lang/Class;

    goto :goto_6

    :cond_9
    move-object v2, v4

    .line 42
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data key is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lnn/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Data is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SessionDataEvent"

    invoke-static {v6, v3}, Lpn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown experiment value ignored: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Obtained class "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lnn/o;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, Lnn/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v2, p2, Lkn/q;->e:Lnn/o;

    new-instance v3, Lkn/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LA1/e;->w(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/o;

    iput-object v2, p2, Lkn/q;->e:Lnn/o;

    :goto_7
    invoke-static {v5}, Lpn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-class v3, Lnn/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, p2, Lkn/q;->f:Lnn/n;

    new-instance v3, Lkn/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LA1/e;->w(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/n;

    iput-object v2, p2, Lkn/q;->f:Lnn/n;

    goto :goto_7

    :cond_c
    const-class v3, Lnn/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, p2, Lkn/q;->g:Lnn/g;

    new-instance v3, Lkn/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LA1/e;->w(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/g;

    iput-object v2, p2, Lkn/q;->g:Lnn/g;

    goto :goto_7

    :cond_d
    const-class v3, Lnn/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p2, Lkn/q;->h:Lnn/f;

    new-instance v3, Lkn/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LA1/e;->w(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/f;

    iput-object v2, p2, Lkn/q;->h:Lnn/f;

    goto :goto_7

    :cond_e
    const-class v3, Lnn/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, p2, Lkn/q;->i:Lnn/h;

    new-instance v3, Lkn/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LA1/e;->w(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/h;

    iput-object v2, p2, Lkn/q;->i:Lnn/h;

    goto :goto_7

    :cond_f
    const-class v3, Lnn/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, p2, Lkn/q;->j:Lnn/i;

    new-instance v3, Lkn/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LA1/e;->w(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/i;

    iput-object v2, p2, Lkn/q;->j:Lnn/i;

    goto :goto_7

    :cond_10
    const-class v3, Lnn/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p2, Lkn/q;->k:Lnn/d;

    new-instance v3, Lkn/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LA1/e;->w(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/d;

    iput-object v2, p2, Lkn/q;->k:Lnn/d;

    goto/16 :goto_7

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown session data with key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] was ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 43
    :cond_12
    iget-object p1, p1, Lrn/z;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljn/a;->a(Ljava/lang/String;LDo/V;)V

    :cond_13
    :goto_8
    return-void
.end method

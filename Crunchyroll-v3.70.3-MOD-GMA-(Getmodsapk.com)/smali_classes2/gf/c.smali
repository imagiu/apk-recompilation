.class public final Lgf/c;
.super Ljava/lang/Object;
.source "MemoryVitalReader.kt"

# interfaces
.implements Lgf/h;


# static fields
.field public static final b:Ljava/io/File;

.field public static final c:Lwo/d;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/proc/self/status"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lgf/c;->b:Ljava/io/File;

    .line 10
    new-instance v0, Lwo/d;

    .line 12
    const-string v1, "VmRSS:\\s+(\\d+) kB"

    .line 14
    invoke-direct {v0, v1}, Lwo/d;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lgf/c;->c:Lwo/d;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lgf/c;->b:Ljava/io/File;

    .line 3
    const-string v1, "statusFile"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lgf/c;->a:Ljava/io/File;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-object v0, p0, Lgf/c;->a:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lue/b;->b(Ljava/io/File;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    invoke-static {v0}, Lue/b;->a(Ljava/io/File;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    sget-object v1, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 20
    const-string v3, "charset"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lue/b;->b(Ljava/io/File;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-static {v0}, Lue/b;->a(Ljava/io/File;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    new-instance v3, LA/i;

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v1, v4}, LA/i;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0, v2, v3}, Lue/b;->f(Ljava/io/File;Ljava/lang/Object;Lno/l;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 53
    :goto_1
    move-object v0, v2

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 79
    sget-object v4, Lgf/c;->c:Lwo/d;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string v5, "input"

    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v4, v4, Lwo/d;->b:Ljava/util/regex/Pattern;

    .line 91
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object v4

    .line 95
    const-string v5, "matcher(...)"

    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 106
    move-object v5, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    new-instance v5, LCc/f;

    .line 110
    invoke-direct {v5, v4, v3}, LCc/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 113
    :goto_3
    if-nez v5, :cond_4

    .line 115
    move-object v3, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v3, v5, LCc/f;->c:Ljava/lang/Object;

    .line 119
    check-cast v3, Lwo/c;

    .line 121
    if-nez v3, :cond_5

    .line 123
    new-instance v3, Lwo/c;

    .line 125
    invoke-direct {v3, v5}, Lwo/c;-><init>(LCc/f;)V

    .line 128
    iput-object v3, v5, LCc/f;->c:Ljava/lang/Object;

    .line 130
    :cond_5
    iget-object v3, v5, LCc/f;->c:Ljava/lang/Object;

    .line 132
    check-cast v3, Lwo/c;

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-static {v4, v3}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 144
    :goto_4
    if-nez v3, :cond_6

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 157
    if-nez v0, :cond_8

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static {v0}, Lwo/j;->x(Ljava/lang/String;)Ljava/lang/Double;

    .line 163
    move-result-object v0

    .line 164
    :goto_5
    if-nez v0, :cond_9

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170
    move-result-wide v0

    .line 171
    const/16 v2, 0x3e8

    .line 173
    int-to-double v2, v2

    .line 174
    mul-double/2addr v0, v2

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    move-result-object v2

    .line 179
    :cond_a
    :goto_6
    return-object v2
.end method

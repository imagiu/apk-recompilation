.class public final LNe/e;
.super Ljava/lang/Object;
.source "LogcatLogHandler.kt"

# interfaces
.implements LNe/d;


# static fields
.field public static final d:Lwo/d;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwo/d;

    .line 3
    const-string v1, "(\\$\\d+)+$"

    .line 5
    invoke-direct {v0, v1}, Lwo/d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNe/e;->d:Lwo/d;

    .line 10
    const-class v0, LJe/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-class v0, LNe/d;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "$DefaultImpls"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const-class v0, LNe/e;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-class v0, LNe/b;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const-class v0, LNe/a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const-class v0, LNe/c;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LNe/e;->e:[Ljava/lang/String;

    .line 68
    const-string v0, "com.datadog.android.timber"

    .line 70
    const-string v1, "timber.log"

    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LNe/e;->f:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "serviceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LNe/e;->b:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, LNe/e;->c:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 9

    .line 1
    const-string p4, "message"

    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "tags"

    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean p4, Lke/b;->d:Z

    .line 13
    const/4 p5, 0x0

    .line 14
    if-eqz p4, :cond_3

    .line 16
    iget-boolean p4, p0, LNe/e;->c:Z

    .line 18
    if-eqz p4, :cond_3

    .line 20
    new-instance p4, Ljava/lang/Throwable;

    .line 22
    invoke-direct {p4}, Ljava/lang/Throwable;-><init>()V

    .line 25
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    move-result-object p4

    .line 29
    const-string p6, "stackTrace"

    .line 31
    invoke-static {p4, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length p6, p4

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :cond_0
    :goto_0
    if-ge v1, p6, :cond_3

    .line 39
    aget-object v2, p4, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, LNe/e;->e:[Ljava/lang/String;

    .line 49
    invoke-static {v4, v3}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 55
    sget-object v3, LNe/e;->f:[Ljava/lang/String;

    .line 57
    array-length v4, v3

    .line 58
    move v5, v0

    .line 59
    :cond_1
    if-ge v5, v4, :cond_2

    .line 61
    aget-object v6, v3, v5

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const-string v8, "element.className"

    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v7, v6, v0}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p5, v2

    .line 82
    :cond_3
    const-string p4, ""

    .line 84
    if-nez p5, :cond_4

    .line 86
    iget-object p6, p0, LNe/e;->b:Ljava/lang/String;

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 92
    move-result-object p6

    .line 93
    const-string v0, "stackTraceElement.className"

    .line 95
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, LNe/e;->d:Lwo/d;

    .line 100
    iget-object v0, v0, Lwo/d;->b:Ljava/util/regex/Pattern;

    .line 102
    invoke-virtual {v0, p6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    move-result-object p6

    .line 106
    invoke-virtual {p6, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p6

    .line 110
    const-string v0, "replaceAll(...)"

    .line 112
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p6, p6}, Lwo/n;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p6

    .line 119
    :goto_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    if-nez p5, :cond_5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 136
    move-result p5

    .line 137
    const-string v1, "\t| at ."

    .line 139
    const-string v2, "("

    .line 141
    const-string v3, ":"

    .line 143
    invoke-static {v1, p4, v2, v0, v3}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object p4

    .line 147
    const-string v0, ")"

    .line 149
    invoke-static {p4, p5, v0}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p4

    .line 153
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p6, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 171
    if-eqz p3, :cond_6

    .line 173
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p6, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_6
    return-void
.end method

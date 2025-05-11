.class public final LTo/q$a;
.super Lkotlin/jvm/internal/m;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LQo/a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LTo/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTo/q$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTo/q$a;->h:LTo/q$a;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LQo/a;

    .line 2
    .line 3
    const-string v0, "$this$buildSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LTo/r;

    .line 9
    .line 10
    sget-object v1, LTo/l;->h:LTo/l;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LTo/r;-><init>(Lno/a;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "JsonPrimitive"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LQo/a;->a(LQo/a;Ljava/lang/String;LQo/e;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LTo/r;

    .line 21
    .line 22
    sget-object v1, LTo/m;->h:LTo/m;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LTo/r;-><init>(Lno/a;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "JsonNull"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LQo/a;->a(LQo/a;Ljava/lang/String;LQo/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LTo/r;

    .line 33
    .line 34
    sget-object v1, LTo/n;->h:LTo/n;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LTo/r;-><init>(Lno/a;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "JsonLiteral"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LQo/a;->a(LQo/a;Ljava/lang/String;LQo/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LTo/r;

    .line 45
    .line 46
    sget-object v1, LTo/o;->h:LTo/o;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LTo/r;-><init>(Lno/a;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "JsonObject"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LQo/a;->a(LQo/a;Ljava/lang/String;LQo/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LTo/r;

    .line 57
    .line 58
    sget-object v1, LTo/p;->h:LTo/p;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LTo/r;-><init>(Lno/a;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "JsonArray"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, LQo/a;->a(LQo/a;Ljava/lang/String;LQo/e;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    .line 70
    return-object p1
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

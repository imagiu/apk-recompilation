.class public final Lkf/a;
.super Ljava/lang/Object;
.source "TelemetryDebugEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/a$c;,
        Lkf/a$b;,
        Lkf/a$d;,
        Lkf/a$g;,
        Lkf/a$a;,
        Lkf/a$f;,
        Lkf/a$e;
    }
.end annotation


# instance fields
.field public final a:Lkf/a$c;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lkf/a$e;

.field public final e:Ljava/lang/String;

.field public final f:Lkf/a$b;

.field public final g:Lkf/a$d;

.field public final h:Lkf/a$g;

.field public final i:Lkf/a$a;

.field public final j:Lkf/a$f;


# direct methods
.method public constructor <init>(Lkf/a$c;JLjava/lang/String;Lkf/a$e;Ljava/lang/String;Lkf/a$b;Lkf/a$d;Lkf/a$g;Lkf/a$a;Lkf/a$f;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkf/a;->a:Lkf/a$c;

    .line 16
    iput-wide p2, p0, Lkf/a;->b:J

    .line 18
    iput-object p4, p0, Lkf/a;->c:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lkf/a;->d:Lkf/a$e;

    .line 22
    iput-object p6, p0, Lkf/a;->e:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lkf/a;->f:Lkf/a$b;

    .line 26
    iput-object p8, p0, Lkf/a;->g:Lkf/a$d;

    .line 28
    iput-object p9, p0, Lkf/a;->h:Lkf/a$g;

    .line 30
    iput-object p10, p0, Lkf/a;->i:Lkf/a$a;

    .line 32
    iput-object p11, p0, Lkf/a;->j:Lkf/a$f;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    iget-object v1, p0, Lkf/a;->a:Lkf/a$c;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 13
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    const-wide/16 v2, 0x2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "format_version"

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    const-string v2, "_dd"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 32
    const-string v1, "type"

    .line 34
    const-string v2, "telemetry"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-wide v3, p0, Lkf/a;->b:J

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "date"

    .line 47
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    const-string v1, "service"

    .line 52
    iget-object v3, p0, Lkf/a;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lkf/a;->d:Lkf/a$e;

    .line 59
    invoke-virtual {v1}, Lkf/a$e;->toJson()Lcom/google/gson/JsonElement;

    .line 62
    move-result-object v1

    .line 63
    const-string v3, "source"

    .line 65
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 68
    const-string v1, "version"

    .line 70
    iget-object v3, p0, Lkf/a;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "id"

    .line 77
    iget-object v3, p0, Lkf/a;->f:Lkf/a$b;

    .line 79
    if-nez v3, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 84
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    iget-object v3, v3, Lkf/a$b;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v3, "application"

    .line 94
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 97
    :goto_0
    iget-object v3, p0, Lkf/a;->g:Lkf/a$d;

    .line 99
    if-nez v3, :cond_1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 104
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 107
    iget-object v3, v3, Lkf/a$d;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "session"

    .line 114
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 117
    :goto_1
    iget-object v3, p0, Lkf/a;->h:Lkf/a$g;

    .line 119
    if-nez v3, :cond_2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 124
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 127
    iget-object v3, v3, Lkf/a$g;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v3, "view"

    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 137
    :goto_2
    iget-object v3, p0, Lkf/a;->i:Lkf/a$a;

    .line 139
    if-nez v3, :cond_3

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 144
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 147
    iget-object v3, v3, Lkf/a$a;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "action"

    .line 154
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 157
    :goto_3
    iget-object v1, p0, Lkf/a;->j:Lkf/a$f;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 164
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 167
    const-string v4, "status"

    .line 169
    const-string v5, "debug"

    .line 171
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v4, "message"

    .line 176
    iget-object v1, v1, Lkf/a$f;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 184
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkf/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkf/a;

    .line 13
    iget-object v1, p1, Lkf/a;->a:Lkf/a$c;

    .line 15
    iget-object v3, p0, Lkf/a;->a:Lkf/a$c;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lkf/a;->b:J

    .line 26
    iget-wide v5, p1, Lkf/a;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lkf/a;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lkf/a;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lkf/a;->d:Lkf/a$e;

    .line 46
    iget-object v3, p1, Lkf/a;->d:Lkf/a$e;

    .line 48
    if-eq v1, v3, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lkf/a;->e:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lkf/a;->e:Ljava/lang/String;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lkf/a;->f:Lkf/a$b;

    .line 64
    iget-object v3, p1, Lkf/a;->f:Lkf/a$b;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lkf/a;->g:Lkf/a$d;

    .line 75
    iget-object v3, p1, Lkf/a;->g:Lkf/a$d;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lkf/a;->h:Lkf/a$g;

    .line 86
    iget-object v3, p1, Lkf/a;->h:Lkf/a$g;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lkf/a;->i:Lkf/a$a;

    .line 97
    iget-object v3, p1, Lkf/a;->i:Lkf/a$a;

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lkf/a;->j:Lkf/a$f;

    .line 108
    iget-object p1, p1, Lkf/a;->j:Lkf/a$f;

    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkf/a;->a:Lkf/a$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lkf/a;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkf/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkf/a;->d:Lkf/a$e;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lkf/a;->e:Ljava/lang/String;

    .line 32
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lkf/a;->f:Lkf/a$b;

    .line 39
    if-nez v3, :cond_0

    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v3, Lkf/a$b;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lkf/a;->g:Lkf/a$d;

    .line 53
    if-nez v3, :cond_1

    .line 55
    move v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, v3, Lkf/a$d;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lkf/a;->h:Lkf/a$g;

    .line 67
    if-nez v3, :cond_2

    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v3, v3, Lkf/a$g;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lkf/a;->i:Lkf/a$a;

    .line 81
    if-nez v3, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v2, v3, Lkf/a$a;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v2

    .line 90
    :goto_3
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lkf/a;->j:Lkf/a$f;

    .line 94
    iget-object v1, v1, Lkf/a$f;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TelemetryDebugEvent(dd="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkf/a;->a:Lkf/a$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", date="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lkf/a;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", service="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lkf/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", source="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lkf/a;->d:Lkf/a$e;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", version="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lkf/a;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", application="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lkf/a;->f:Lkf/a$b;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", session="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lkf/a;->g:Lkf/a$d;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", view="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lkf/a;->h:Lkf/a$g;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", action="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lkf/a;->i:Lkf/a$a;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", telemetry="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lkf/a;->j:Lkf/a$f;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ")"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.class public final Lbo/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/d$e;
    }
.end annotation


# static fields
.field public static final k:Lbo/app/d$e;


# instance fields
.field private final a:Lorg/json/c;

.field private final b:Ljava/util/Map;

.field private final c:Lbo/app/y;

.field private final d:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final e:Ljava/util/List;

.field private final f:Lbo/app/y4;

.field private final g:Ljava/util/List;

.field private final h:Lorg/json/a;

.field private final i:Lorg/json/a;

.field private final j:Lbo/app/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/d$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/d$e;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/d;->k:Lbo/app/d$e;

    .line 9
    return-void
.end method

.method public constructor <init>(LZn/m;Lbo/app/s1;Lbo/app/r1;)V
    .locals 9

    .line 1
    const-string v0, "responseData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "brazeManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, LZn/m;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lorg/json/c;

    .line 23
    iput-object v0, p0, Lbo/app/d;->a:Lorg/json/c;

    .line 25
    iget-object p1, p1, LZn/m;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lbo/app/d;->b:Ljava/util/Map;

    .line 31
    const-string p1, "feed"

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbo/app/d;->i:Lorg/json/a;

    .line 39
    sget-object p1, Lbo/app/d;->k:Lbo/app/d$e;

    .line 41
    invoke-virtual {p1, v0, p2}, Lbo/app/d$e;->a(Lorg/json/c;Lbo/app/s1;)Lbo/app/g2;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbo/app/d;->j:Lbo/app/g2;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 50
    instance-of p1, p2, Lbo/app/a0;

    .line 52
    if-eqz p1, :cond_0

    .line 54
    :try_start_0
    new-instance p1, Lbo/app/y;

    .line 56
    invoke-direct {p1, v0}, Lbo/app/y;-><init>(Lorg/json/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 63
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 65
    new-instance v2, Lbo/app/d$a;

    .line 67
    invoke-direct {v2, p0}, Lbo/app/d$a;-><init>(Lbo/app/d;)V

    .line 70
    invoke-virtual {p2, p0, v0, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 73
    :cond_0
    move-object p1, v1

    .line 74
    :goto_0
    iput-object p1, p0, Lbo/app/d;->c:Lbo/app/y;

    .line 76
    iget-object p1, p0, Lbo/app/d;->a:Lorg/json/c;

    .line 78
    const-string p2, "triggers"

    .line 80
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lbo/app/e6;->a:Lbo/app/e6;

    .line 86
    invoke-virtual {p2, p1, p3}, Lbo/app/e6;->a(Lorg/json/a;Lbo/app/r1;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lbo/app/d;->e:Ljava/util/List;

    .line 92
    if-eqz p1, :cond_1

    .line 94
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 96
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 98
    new-instance v6, Lbo/app/d$b;

    .line 100
    invoke-direct {v6, p0}, Lbo/app/d$b;-><init>(Lbo/app/d;)V

    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v3, p0

    .line 107
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 110
    :cond_1
    iget-object p1, p0, Lbo/app/d;->a:Lorg/json/c;

    .line 112
    const-string p2, "config"

    .line 114
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 120
    :try_start_1
    new-instance p2, Lbo/app/y4;

    .line 122
    invoke-direct {p2, p1}, Lbo/app/y4;-><init>(Lorg/json/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 127
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 129
    new-instance v6, Lbo/app/d$c;

    .line 131
    invoke-direct {v6, p1}, Lbo/app/d$c;-><init>(Lorg/json/c;)V

    .line 134
    const/4 v7, 0x2

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v3, p0

    .line 138
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception p2

    .line 145
    move-object v0, p2

    .line 146
    move-object p2, v1

    .line 147
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 149
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 151
    new-instance v4, Lbo/app/d$d;

    .line 153
    invoke-direct {v4, p1}, Lbo/app/d$d;-><init>(Lorg/json/c;)V

    .line 156
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object p2, v1

    .line 161
    :goto_2
    iput-object p2, p0, Lbo/app/d;->f:Lbo/app/y4;

    .line 163
    iget-object p1, p0, Lbo/app/d;->a:Lorg/json/c;

    .line 165
    const-string p2, "templated_message"

    .line 167
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lbo/app/e6;->a:Lbo/app/e6;

    .line 173
    invoke-virtual {p2, p1, p3}, Lbo/app/e6;->a(Lorg/json/c;Lbo/app/r1;)Lcom/braze/models/inappmessage/IInAppMessage;

    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lbo/app/d;->d:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 179
    iget-object p1, p0, Lbo/app/d;->a:Lorg/json/c;

    .line 181
    const-string p2, "geofences"

    .line 183
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_3

    .line 189
    invoke-static {p1}, Lcom/braze/support/e;->a(Lorg/json/a;)Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    :cond_3
    iput-object v1, p0, Lbo/app/d;->g:Ljava/util/List;

    .line 195
    iget-object p1, p0, Lbo/app/d;->a:Lorg/json/c;

    .line 197
    const-string p2, "feature_flags"

    .line 199
    invoke-virtual {p1, p2}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lbo/app/d;->h:Lorg/json/a;

    .line 205
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->c:Lbo/app/y;

    .line 3
    return-object v0
.end method

.method public final b()Lbo/app/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->j:Lbo/app/g2;

    .line 3
    return-object v0
.end method

.method public final c()Lorg/json/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->h:Lorg/json/a;

    .line 3
    return-object v0
.end method

.method public final d()Lorg/json/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->i:Lorg/json/a;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final g()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->a:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public final h()Lbo/app/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->f:Lbo/app/y4;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->d:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

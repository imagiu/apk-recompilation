.class public final Lbo/app/w2;
.super Lbo/app/i6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/w2$c;,
        Lbo/app/w2$d;
    }
.end annotation


# static fields
.field public static final l:Lbo/app/w2$c;


# instance fields
.field private final i:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final j:Lorg/json/c;

.field private final k:Lbo/app/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/w2$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/w2$c;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/w2;->l:Lbo/app/w2$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lbo/app/r1;)V
    .locals 8

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "brazeManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lbo/app/i6;-><init>(Lorg/json/c;)V

    .line 14
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    new-instance v5, Lbo/app/w2$a;

    .line 20
    invoke-direct {v5, p1}, Lbo/app/w2$a;-><init>(Lorg/json/c;)V

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 31
    const-string v1, "data"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 36
    move-result-object v1

    .line 37
    iput-object p2, p0, Lbo/app/w2;->k:Lbo/app/r1;

    .line 39
    iput-object v1, p0, Lbo/app/w2;->j:Lorg/json/c;

    .line 41
    const-string v2, "inAppMessageObject"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, p2}, Lcom/braze/support/h;->a(Lorg/json/c;Lbo/app/r1;)Lcom/braze/models/inappmessage/IInAppMessage;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lbo/app/w2;->i:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 52
    if-eqz p2, :cond_0

    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 57
    sget-object v5, Lbo/app/w2$b;->b:Lbo/app/w2$b;

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, v0

    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "Failed to parse in-app message triggered action with JSON: "

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/c;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p2
.end method

.method public static final synthetic a(Lbo/app/w2;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/w2;->i:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbo/app/z1;Lbo/app/l2;J)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalEventPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/w2$e;

    invoke-direct {v4, p0}, Lbo/app/w2$e;-><init>(Lbo/app/w2;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbo/app/w2;->j:Lorg/json/c;

    if-nez v0, :cond_0

    .line 4
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/w2$f;

    invoke-direct {v4, p3}, Lbo/app/w2$f;-><init>(Lbo/app/l2;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/w2;->k:Lbo/app/r1;

    invoke-static {v0, v1}, Lcom/braze/support/h;->a(Lorg/json/c;Lbo/app/r1;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/w2$g;

    invoke-direct {v4, p3}, Lbo/app/w2$g;-><init>(Lbo/app/l2;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbo/app/i6;->y()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    .line 8
    invoke-interface {v0, p4, p5}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    .line 9
    new-instance p1, Lbo/app/u2;

    .line 10
    iget-object p4, p0, Lbo/app/w2;->k:Lbo/app/r1;

    invoke-interface {p4}, Lbo/app/r1;->a()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-direct {p1, p3, p0, v0, p4}, Lbo/app/u2;-><init>(Lbo/app/l2;Lbo/app/q2;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const-class p3, Lbo/app/u2;

    .line 12
    invoke-interface {p2, p1, p3}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :goto_0
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object p4, Lbo/app/w2$h;->b:Lbo/app/w2$h;

    invoke-virtual {p2, p0, p3, p1, p4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/w2;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lbo/app/w2;->i:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessage;->getRemoteAssetPathsForPrefetch()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_8

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget-object v3, p0, Lbo/app/w2;->i:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v3}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 34
    move-result-object v2

    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 37
    const/4 v2, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v3, Lbo/app/w2$d;->a:[I

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v2

    .line 45
    aget v2, v3, v2

    .line 47
    :goto_1
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v2, v3, :cond_6

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_5

    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_5

    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq v2, v3, :cond_5

    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v2, v3, :cond_4

    .line 63
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 65
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 67
    new-instance v8, Lbo/app/w2$j;

    .line 69
    invoke-direct {v8, p0}, Lbo/app/w2$j;-><init>(Lbo/app/w2;)V

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v5, p0

    .line 76
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 96
    new-instance v3, Lbo/app/h4;

    .line 98
    sget-object v4, Lbo/app/i4;->d:Lbo/app/i4;

    .line 100
    invoke-direct {v3, v4, v2}, Lbo/app/h4;-><init>(Lbo/app/i4;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v2, Lbo/app/h4;

    .line 109
    sget-object v3, Lbo/app/i4;->c:Lbo/app/i4;

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-direct {v2, v3, v1}, Lbo/app/h4;-><init>(Lbo/app/i4;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance v2, Lbo/app/h4;

    .line 126
    sget-object v3, Lbo/app/i4;->b:Lbo/app/i4;

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-direct {v2, v3, v1}, Lbo/app/h4;-><init>(Lbo/app/i4;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_7
    :goto_3
    return-object v0

    .line 141
    :cond_8
    :goto_4
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 143
    sget-object v8, Lbo/app/w2$i;->b:Lbo/app/w2$i;

    .line 145
    const/4 v9, 0x3

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v5, p0

    .line 150
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 153
    return-object v0
.end method

.method public u()Lorg/json/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbo/app/g6;->u()Lorg/json/c;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const-string v2, "data"

    .line 10
    iget-object v3, p0, Lbo/app/w2;->i:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v3}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/json/c;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 25
    const-string v2, "type"

    .line 27
    const-string v3, "inapp"

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object v0, v1

    .line 33
    :catch_0
    :cond_1
    return-object v0
.end method

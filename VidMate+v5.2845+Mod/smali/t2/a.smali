.class public final Lt2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lv1/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lu2/c;

.field public final d:Lu2/c;

.field public final e:Lcom/google/firebase/remoteconfig/internal/a;

.field public final f:Lu2/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:Lm2/c;


# direct methods
.method public constructor <init>(Lm2/c;Lv1/c;Ljava/util/concurrent/ExecutorService;Lu2/c;Lu2/c;Lu2/c;Lcom/google/firebase/remoteconfig/internal/a;Lu2/e;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a;->h:Lm2/c;

    iput-object p2, p0, Lt2/a;->a:Lv1/c;

    iput-object p3, p0, Lt2/a;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lt2/a;->c:Lu2/c;

    iput-object p5, p0, Lt2/a;->d:Lu2/c;

    iput-object p7, p0, Lt2/a;->e:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p8, p0, Lt2/a;->f:Lu2/e;

    iput-object p9, p0, Lt2/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

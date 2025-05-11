.class public final Lcom/braze/support/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/support/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/support/e;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/e;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lorg/json/a;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "geofenceJson"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/a;->g(I)Lorg/json/c;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    :try_start_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v5, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    .line 30
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    sget-object v8, Lcom/braze/support/e$a;->b:Lcom/braze/support/e$a;

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v4

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v4, Lcom/braze/models/BrazeGeofence;

    .line 47
    invoke-direct {v4, v3}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/c;)V

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 56
    sget-object v6, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    .line 58
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    new-instance v8, Lcom/braze/support/e$c;

    .line 62
    invoke-direct {v8, v3}, Lcom/braze/support/e$c;-><init>(Lorg/json/c;)V

    .line 65
    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 71
    sget-object v6, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    .line 73
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 75
    new-instance v8, Lcom/braze/support/e$b;

    .line 77
    invoke-direct {v8, v3}, Lcom/braze/support/e$b;-><init>(Lorg/json/c;)V

    .line 80
    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 83
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method

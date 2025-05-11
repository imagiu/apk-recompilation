.class public final Lbo/app/c6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/c6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/l2;Lbo/app/q2;JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "triggerEvent"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "action"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, v0, Lbo/app/s5;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 22
    invoke-static {}, Lbo/app/c6;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v6, Lbo/app/c6$a$a;->b:Lbo/app/c6$a$a;

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-interface/range {p2 .. p2}, Lbo/app/q2;->n()Lbo/app/h2;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lbo/app/h2;->o()I

    .line 47
    move-result v0

    .line 48
    int-to-long v5, v0

    .line 49
    add-long v12, v3, v5

    .line 51
    invoke-interface/range {p2 .. p2}, Lbo/app/q2;->n()Lbo/app/h2;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lbo/app/h2;->r()I

    .line 58
    move-result v0

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v0, v2, :cond_1

    .line 62
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 64
    invoke-static {}, Lbo/app/c6;->a()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lbo/app/c6$a$b;

    .line 70
    invoke-direct {v7, v0}, Lbo/app/c6$a$b;-><init>(I)V

    .line 73
    const/4 v8, 0x6

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 80
    int-to-long v2, v0

    .line 81
    add-long v2, p3, v2

    .line 83
    :goto_0
    move-wide v10, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-long v2, p3, p5

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    cmp-long v0, v12, v10

    .line 90
    if-ltz v0, :cond_2

    .line 92
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 94
    invoke-static {}, Lbo/app/c6;->a()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 100
    new-instance v6, Lbo/app/c6$a$c;

    .line 102
    invoke-direct {v6, v12, v13, v10, v11}, Lbo/app/c6$a$c;-><init>(JJ)V

    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 114
    invoke-static {}, Lbo/app/c6;->a()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 120
    new-instance v3, Lbo/app/c6$a$d;

    .line 122
    move-object v7, v3

    .line 123
    move-wide/from16 v8, p5

    .line 125
    invoke-direct/range {v7 .. v13}, Lbo/app/c6$a$d;-><init>(JJJ)V

    .line 128
    const/4 v14, 0x4

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v9, v0

    .line 132
    move-object v10, v1

    .line 133
    move-object v11, v2

    .line 134
    move-object v13, v3

    .line 135
    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    return v1
.end method

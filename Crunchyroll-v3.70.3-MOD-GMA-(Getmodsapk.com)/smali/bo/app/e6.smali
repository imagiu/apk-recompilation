.class public final Lbo/app/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/e6;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/e6;

    .line 3
    invoke-direct {v0}, Lbo/app/e6;-><init>()V

    .line 6
    sput-object v0, Lbo/app/e6;->a:Lbo/app/e6;

    .line 8
    const-class v0, Lbo/app/e6;

    .line 10
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbo/app/e6;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/c;Lbo/app/r1;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 8

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/e6;->b:Ljava/lang/String;

    sget-object v5, Lbo/app/e6$a;->b:Lbo/app/e6$a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p2

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "inapp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {v1, p2}, Lcom/braze/support/h;->a(Lorg/json/c;Lbo/app/r1;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/e6;->b:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/e6$b;

    invoke-direct {v5, v1}, Lbo/app/e6$b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/e6;->b:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/e6$c;

    invoke-direct {v4, p1}, Lbo/app/e6$c;-><init>(Lorg/json/c;)V

    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_1
    return-object v0
.end method

.method public final a(Lorg/json/a;)Ljava/util/List;
    .locals 12

    const-string v0, "triggerConditionsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/a;->g(I)Lorg/json/c;

    move-result-object v3

    if-nez v3, :cond_0

    .line 18
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/e6;->b:Ljava/lang/String;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lbo/app/e6$d;->b:Lbo/app/e6$d;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :cond_0
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "push_click"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    new-instance v4, Lbo/app/w3;

    invoke-direct {v4, v3}, Lbo/app/w3;-><init>(Lorg/json/c;)V

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 22
    :sswitch_1
    const-string v5, "purchase"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 23
    :cond_2
    new-instance v4, Lbo/app/s3;

    invoke-direct {v4, v3}, Lbo/app/s3;-><init>(Lorg/json/c;)V

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 25
    :sswitch_2
    const-string v5, "iam_click"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    .line 26
    :cond_3
    new-instance v4, Lbo/app/s2;

    invoke-direct {v4, v3}, Lbo/app/s2;-><init>(Lorg/json/c;)V

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 28
    :sswitch_3
    const-string v5, "custom_event"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    new-instance v4, Lbo/app/b0;

    invoke-direct {v4, v3}, Lbo/app/b0;-><init>(Lorg/json/c;)V

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :sswitch_4
    const-string v5, "custom_event_property"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    new-instance v4, Lbo/app/d0;

    invoke-direct {v4, v3}, Lbo/app/d0;-><init>(Lorg/json/c;)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :sswitch_5
    const-string v3, "test"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    new-instance v3, Lbo/app/r5;

    invoke-direct {v3}, Lbo/app/r5;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :sswitch_6
    const-string v3, "open"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 37
    :cond_7
    new-instance v3, Lbo/app/k3;

    invoke-direct {v3}, Lbo/app/k3;-><init>()V

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :sswitch_7
    const-string v5, "purchase_property"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    .line 40
    :cond_8
    new-instance v4, Lbo/app/u3;

    invoke-direct {v4, v3}, Lbo/app/u3;-><init>(Lorg/json/c;)V

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_9
    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/e6;->b:Ljava/lang/String;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lbo/app/e6$e;

    invoke-direct {v9, v4}, Lbo/app/e6$e;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6416e4ad -> :sswitch_7
        0x34264a -> :sswitch_6
        0x364492 -> :sswitch_5
        0x1aac5c68 -> :sswitch_4
        0x2ac5484c -> :sswitch_3
        0x5a2ceb1e -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x72d99c23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lorg/json/a;Lbo/app/r1;)Ljava/util/List;
    .locals 8

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/e6;->b:Ljava/lang/String;

    sget-object v5, Lbo/app/e6$h;->b:Lbo/app/e6$h;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/a;->c(I)Lorg/json/c;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v4, p2}, Lbo/app/e6;->b(Lorg/json/c;Lbo/app/r1;)Lbo/app/q2;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 14
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/e6;->b:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/e6$i;

    invoke-direct {v4, p1}, Lbo/app/e6$i;-><init>(Lorg/json/a;)V

    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_2
    return-object v0
.end method

.method public final b(Lorg/json/c;Lbo/app/r1;)Lbo/app/q2;
    .locals 7

    .line 1
    const-string v0, "actionJson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "brazeManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "inapp"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lbo/app/w2;

    .line 27
    invoke-direct {v0, p1, p2}, Lbo/app/w2;-><init>(Lorg/json/c;Lbo/app/r1;)V

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "templated_iam"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    new-instance v0, Lbo/app/q5;

    .line 43
    invoke-direct {v0, p1, p2}, Lbo/app/q5;-><init>(Lorg/json/c;Lbo/app/r1;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 51
    new-instance v4, Lbo/app/e6$f;

    .line 53
    invoke-direct {v4, v0}, Lbo/app/e6$f;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p2

    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    sget-object v1, Lbo/app/e6;->b:Ljava/lang/String;

    .line 69
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 71
    new-instance v3, Lbo/app/e6$g;

    .line 73
    invoke-direct {v3, p1}, Lbo/app/e6$g;-><init>(Lorg/json/c;)V

    .line 76
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    :goto_2
    return-object v0
.end method

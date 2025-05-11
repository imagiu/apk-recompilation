.class public final Lcom/braze/support/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/support/b;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/braze/support/b;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/b;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/support/b;->a:Lcom/braze/support/b;

    .line 8
    const-string v5, "$identifier_value"

    .line 10
    const-string v6, "$new_object"

    .line 12
    const-string v1, "$add"

    .line 14
    const-string v2, "$remove"

    .line 16
    const-string v3, "$update"

    .line 18
    const-string v4, "$identifier_key"

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/braze/support/b;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/braze/support/b;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/braze/support/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/a;I)Lorg/json/a;
    .locals 9

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/b$e;->b:Lcom/braze/support/b$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object v1

    .line 20
    :cond_0
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 21
    iget-object v2, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    invoke-virtual {p1, v3}, Lorg/json/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lcom/braze/support/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/a;->put(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final a(Lorg/json/c;I)Lorg/json/c;
    .locals 13

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/b$f;->b:Lcom/braze/support/b$f;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lorg/json/c;

    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/json/c;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "json.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v12, Lcom/braze/support/b;->a:Lcom/braze/support/b;

    invoke-direct {v12, v4}, Lcom/braze/support/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/support/b$g;

    invoke-direct {v9, v3}, Lcom/braze/support/b$g;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v12

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 14
    :cond_2
    invoke-static {v4}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/c;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    sget-object v4, Lorg/json/c;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "json.get(key)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3, p2}, Lcom/braze/support/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v1

    .line 18
    :cond_4
    invoke-virtual {v0, v4, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    const-string v1, "$"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "."

    invoke-static {p1, v1, v2}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    sget-object v1, Lcom/braze/support/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 8

    const-string v0, "blocklistedAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/b;->a:Lcom/braze/support/b;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/support/b$h;->b:Lcom/braze/support/b$h;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/b;->a:Lcom/braze/support/b;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/support/b$i;

    invoke-direct {v5, p0}, Lcom/braze/support/b$i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 43
    invoke-static {v4}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 5
    sget-object v1, Lcom/braze/support/b;->a:Lcom/braze/support/b;

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    sget-object v4, Lcom/braze/support/b$j;->b:Lcom/braze/support/b$j;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 27
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 29
    :cond_5
    instance-of v0, p1, Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 30
    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/util/Date;

    sget-object v0, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v1, 0x2

    invoke-static {p2, v0, v2, v1, v2}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    .line 31
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lcom/braze/support/b$a;

    invoke-direct {v3, p1}, Lcom/braze/support/b$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_4
    move-object p1, v2

    goto :goto_5

    .line 32
    :cond_6
    instance-of v0, p1, Lorg/json/c;

    const v3, 0x12c00

    if-eqz v0, :cond_8

    if-nez p2, :cond_7

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 34
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/support/b$b;

    invoke-direct {v8, p1}, Lcom/braze/support/b$b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_7
    check-cast p1, Lorg/json/c;

    add-int/2addr p2, v1

    invoke-direct {p0, p1, p2}, Lcom/braze/support/b;->a(Lorg/json/c;I)Lorg/json/c;

    move-result-object p1

    goto :goto_5

    .line 36
    :cond_8
    instance-of v0, p1, Lorg/json/a;

    if-eqz v0, :cond_a

    if-nez p2, :cond_9

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_9

    .line 38
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/support/b$c;

    invoke-direct {v8, p1}, Lcom/braze/support/b$c;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_9
    check-cast p1, Lorg/json/a;

    add-int/2addr p2, v1

    invoke-direct {p0, p1, p2}, Lcom/braze/support/b;->a(Lorg/json/a;I)Lorg/json/a;

    move-result-object p1

    goto :goto_5

    .line 40
    :cond_a
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/support/b$d;

    invoke-direct {v7, p1}, Lcom/braze/support/b$d;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-object p1
.end method

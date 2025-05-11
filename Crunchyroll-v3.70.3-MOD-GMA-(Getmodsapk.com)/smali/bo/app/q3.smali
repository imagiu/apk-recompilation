.class public Lbo/app/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/u1;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Lbo/app/r3;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/q3;

    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/q3;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/r3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/q3;->b:Lbo/app/r3;

    .line 3
    iput-object p2, p0, Lbo/app/q3;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lbo/app/q3;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 3

    .line 5
    sget-object v0, Lbo/app/r3;->f:Lbo/app/r3;

    const-string v1, "property_type"

    const-class v2, Lbo/app/r3;

    invoke-static {p1, v1, v2, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/c;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbo/app/r3;

    .line 6
    const-string v1, "property_key"

    invoke-virtual {p1, v1}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comparator"

    invoke-virtual {p1, v2}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbo/app/q3;-><init>(Lbo/app/r3;Ljava/lang/String;I)V

    .line 8
    const-string v0, "property_value"

    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lbo/app/q3;->b:Lbo/app/r3;

    sget-object v2, Lbo/app/r3;->b:Lbo/app/r3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbo/app/q3;->b:Lbo/app/r3;

    sget-object v2, Lbo/app/r3;->e:Lbo/app/r3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/c;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lbo/app/q3;->b:Lbo/app/r3;

    sget-object v2, Lbo/app/r3;->d:Lbo/app/r3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lbo/app/q3;->b:Lbo/app/r3;

    sget-object v2, Lbo/app/r3;->c:Lbo/app/r3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4

    .line 21
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 22
    iget p1, p0, Lbo/app/q3;->d:I

    if-ne p1, v2, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 23
    :cond_1
    iget v0, p0, Lbo/app/q3;->d:I

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 25
    :cond_3
    iget-object v0, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/Object;J)Z
    .locals 7

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {p1, v0}, Lcom/braze/support/DateTimeUtils;->parseDate(Ljava/lang/String;Lcom/braze/enums/BrazeDateFormat;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lbo/app/q3;->f:Ljava/lang/String;

    const-string v2, "Caught exception trying to parse date in compareTimestamps"

    invoke-static {v0, v2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 17
    iget p2, p0, Lbo/app/q3;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    return p1

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/braze/support/DateTimeUtils;->getTimeFromEpochInSeconds(Ljava/util/Date;)J

    move-result-wide v1

    .line 19
    iget-object v3, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 20
    iget v5, p0, Lbo/app/q3;->d:I

    const/16 v6, 0xf

    if-eq v5, v6, :cond_b

    const/16 v6, 0x10

    if-eq v5, v6, :cond_9

    packed-switch v5, :pswitch_data_0

    return v0

    :pswitch_0
    sub-long/2addr p2, v3

    cmp-long p2, v1, p2

    if-gtz p2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    return p1

    :pswitch_1
    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    return p1

    :pswitch_2
    sub-long/2addr p2, v3

    cmp-long p2, v1, p2

    if-ltz p2, :cond_5

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    return p1

    :pswitch_3
    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move p1, v0

    :goto_5
    return p1

    :pswitch_4
    cmp-long p2, v1, v3

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move p1, v0

    :goto_6
    return p1

    :pswitch_5
    cmp-long p2, v1, v3

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    move p1, v0

    :goto_7
    return p1

    :cond_9
    add-long/2addr p2, v3

    cmp-long p2, v1, p2

    if-lez p2, :cond_a

    goto :goto_8

    :cond_a
    move p1, v0

    :goto_8
    return p1

    :cond_b
    add-long/2addr p2, v3

    cmp-long p2, v1, p2

    if-gez p2, :cond_c

    goto :goto_9

    :cond_c
    move p1, v0

    :goto_9
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    instance-of v0, p1, Ljava/lang/Double;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget p1, p0, Lbo/app/q3;->d:I

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    move v2, v3

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v4

    .line 24
    iget-object p1, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide v6

    .line 32
    iget p1, p0, Lbo/app/q3;->d:I

    .line 34
    if-eq p1, v3, :cond_8

    .line 36
    if-eq p1, v1, :cond_6

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_4

    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    cmpg-double p1, v4, v6

    .line 47
    if-gez p1, :cond_3

    .line 49
    move v2, v3

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    cmpl-double p1, v4, v6

    .line 53
    if-lez p1, :cond_5

    .line 55
    move v2, v3

    .line 56
    :cond_5
    return v2

    .line 57
    :cond_6
    cmpl-double p1, v4, v6

    .line 59
    if-eqz p1, :cond_7

    .line 61
    move v2, v3

    .line 62
    :cond_7
    return v2

    .line 63
    :cond_8
    cmpl-double p1, v4, v6

    .line 65
    if-nez p1, :cond_9

    .line 67
    move v2, v3

    .line 68
    :cond_9
    return v2
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget p1, p0, Lbo/app/q3;->d:I

    .line 12
    if-eq p1, v3, :cond_0

    .line 14
    if-ne p1, v2, :cond_1

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    iget v0, p0, Lbo/app/q3;->d:I

    .line 20
    if-eq v0, v4, :cond_6

    .line 22
    if-eq v0, v3, :cond_5

    .line 24
    const/16 v3, 0xa

    .line 26
    if-eq v0, v3, :cond_4

    .line 28
    if-eq v0, v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-static {v0, p1}, Lbo/app/q3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, v4

    .line 42
    return p1

    .line 43
    :cond_4
    iget-object v0, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-static {v0, p1}, Lbo/app/q3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    iget-object v0, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v4

    .line 61
    return p1

    .line 62
    :cond_6
    iget-object v0, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method


# virtual methods
.method public a(Lbo/app/l2;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lbo/app/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lbo/app/n2;

    .line 3
    invoke-interface {v0}, Lbo/app/n2;->c()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/c;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lbo/app/q3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-nez v0, :cond_4

    .line 6
    iget p1, p0, Lbo/app/q3;->d:I

    if-eq p1, v3, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1

    .line 7
    :cond_4
    iget v5, p0, Lbo/app/q3;->d:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_5

    return v4

    :cond_5
    if-ne v5, v3, :cond_6

    return v1

    .line 8
    :cond_6
    sget-object v3, Lbo/app/q3$a;->a:[I

    iget-object v5, p0, Lbo/app/q3;->b:Lbo/app/r3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_a

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 p1, 0x4

    if-eq v3, p1, :cond_7

    return v1

    .line 9
    :cond_7
    invoke-direct {p0, v0}, Lbo/app/q3;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_8
    invoke-interface {p1}, Lbo/app/l2;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lbo/app/q3;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 11
    :cond_9
    invoke-direct {p0, v0}, Lbo/app/q3;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_a
    invoke-direct {p0, v0}, Lbo/app/q3;->c(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 13
    :goto_1
    sget-object v0, Lbo/app/q3;->f:Ljava/lang/String;

    const-string v2, "Caught exception checking property filter condition."

    invoke-static {v0, v2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/q3;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lorg/json/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/q3;->b:Lbo/app/r3;

    .line 8
    sget-object v2, Lbo/app/r3;->f:Lbo/app/r3;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-string v1, "property_type"

    .line 18
    iget-object v2, p0, Lbo/app/q3;->b:Lbo/app/r3;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string v1, "property_key"

    .line 32
    iget-object v2, p0, Lbo/app/q3;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 37
    const-string v1, "comparator"

    .line 39
    iget v2, p0, Lbo/app/q3;->d:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 44
    const-string v1, "property_value"

    .line 46
    iget-object v2, p0, Lbo/app/q3;->e:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v2, Lbo/app/q3;->f:Ljava/lang/String;

    .line 54
    const-string v3, "Caught exception creating property filter Json."

    .line 56
    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_2
    return-object v0
.end method

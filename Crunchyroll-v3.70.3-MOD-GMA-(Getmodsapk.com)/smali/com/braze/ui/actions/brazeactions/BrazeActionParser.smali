.class public final Lcom/braze/ui/actions/brazeactions/BrazeActionParser;
.super Ljava/lang/Object;
.source "BrazeActionParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

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


# virtual methods
.method public final execute(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/Channel;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "channel"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    new-instance v5, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$1;

    .line 22
    invoke-direct {v5, p3, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$1;-><init>(Lcom/braze/enums/Channel;Landroid/net/Uri;)V

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 33
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getBrazeActionVersionAndJson$android_sdk_ui_release(Landroid/net/Uri;)LZn/m;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    sget-object v5, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$2;

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v1, LZn/m;->b:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 60
    check-cast v1, Lorg/json/c;

    .line 62
    const-string v3, "v1"

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 70
    new-instance v5, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$3;

    .line 72
    invoke-direct {v5, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$3;-><init>(Ljava/lang/String;)V

    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, v0

    .line 80
    move-object v2, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 87
    invoke-direct {v0, v1, p3}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/c;Lcom/braze/enums/Channel;)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parse$android_sdk_ui_release(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 96
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 98
    new-instance v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$4;

    .line 100
    invoke-direct {v1, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$4;-><init>(Landroid/net/Uri;)V

    .line 103
    invoke-virtual {p3, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 106
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 108
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 110
    new-instance v6, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$5;

    .line 112
    invoke-direct {v6, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$execute$5;-><init>(Landroid/net/Uri;)V

    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v3, p0

    .line 119
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final synthetic getActionType$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 9

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;

    .line 8
    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/c;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 14
    invoke-static {v1, v2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->getImpl()Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;->isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    new-instance v6, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;

    .line 36
    invoke-direct {v6, v0, p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;-><init>(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 49
    return-object p1

    .line 50
    :cond_0
    return-object v0
.end method

.method public final synthetic getBrazeActionVersionAndJson$android_sdk_ui_release(Landroid/net/Uri;)LZn/m;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parseEncodedActionToJson$android_sdk_ui_release(Ljava/lang/String;)Lorg/json/c;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    new-instance v6, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getBrazeActionVersionAndJson$json$1;

    .line 32
    invoke-direct {v6, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getBrazeActionVersionAndJson$json$1;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, p1, v5, v3, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 38
    move-object p1, v2

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance v1, LZn/m;

    .line 44
    invoke-direct {v1, v0, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 50
    new-instance v7, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getBrazeActionVersionAndJson$1;

    .line 52
    invoke-direct {v7, p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getBrazeActionVersionAndJson$1;-><init>(Landroid/net/Uri;)V

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 63
    return-object v2
.end method

.method public final isBrazeActionUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "brazeActions"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic parse$android_sdk_ui_release(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getActionType$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 22
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 24
    new-instance v6, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$parse$1;

    .line 26
    invoke-direct {v6, v0, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$parse$1;-><init>(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->getImpl()Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;->run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 49
    new-instance v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$parse$2;

    .line 51
    invoke-direct {v2, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$parse$2;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 54
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 57
    :goto_0
    return-void
.end method

.method public final synthetic parseEncodedActionToJson$android_sdk_ui_release(Ljava/lang/String;)Lorg/json/c;
    .locals 8

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "decode(action, Base64.URL_SAFE)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x2

    .line 19
    div-int/2addr v1, v2

    .line 20
    new-array v3, v1, [I

    .line 22
    array-length v4, p1

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v4, v2}, LB/p0;->w(III)I

    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_0

    .line 32
    move v4, v5

    .line 33
    :goto_0
    aget-byte v6, p1, v4

    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 37
    add-int/lit8 v7, v4, 0x1

    .line 39
    aget-byte v7, p1, v7

    .line 41
    and-int/lit16 v7, v7, 0xff

    .line 43
    shl-int/2addr v7, v0

    .line 44
    or-int/2addr v6, v7

    .line 45
    div-int/lit8 v7, v4, 0x2

    .line 47
    aput v6, v3, v7

    .line 49
    if-eq v4, v2, :cond_0

    .line 51
    add-int/lit8 v4, v4, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :goto_1
    if-ge v5, v1, :cond_2

    .line 61
    aget v0, v3, v5

    .line 63
    if-ltz v0, :cond_1

    .line 65
    const v2, 0xffff

    .line 68
    if-gt v0, v2, :cond_1

    .line 70
    int-to-char v0, v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v1, "Invalid Char code: "

    .line 81
    invoke-static {v0, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance v0, Lorg/json/c;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 98
    return-object v0
.end method

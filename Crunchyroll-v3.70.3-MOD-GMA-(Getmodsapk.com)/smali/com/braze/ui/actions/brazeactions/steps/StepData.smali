.class public final Lcom/braze/ui/actions/brazeactions/steps/StepData;
.super Ljava/lang/Object;
.source "StepData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;


# instance fields
.field private final args$delegate:LZn/h;

.field private final channel:Lcom/braze/enums/Channel;

.field private final firstArg$delegate:LZn/h;

.field private final secondArg$delegate:LZn/h;

.field private final srcJson:Lorg/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->Companion:Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lcom/braze/enums/Channel;)V
    .locals 1

    const-string v0, "srcJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/c;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    .line 4
    new-instance p1, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;

    invoke-direct {p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->args$delegate:LZn/h;

    .line 5
    new-instance p1, Lcom/braze/ui/actions/brazeactions/steps/StepData$firstArg$2;

    invoke-direct {p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$firstArg$2;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->firstArg$delegate:LZn/h;

    .line 6
    new-instance p1, Lcom/braze/ui/actions/brazeactions/steps/StepData$secondArg$2;

    invoke-direct {p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$secondArg$2;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->secondArg$delegate:LZn/h;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/c;Lcom/braze/enums/Channel;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lcom/braze/enums/Channel;->UNKNOWN:Lcom/braze/enums/Channel;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/c;Lcom/braze/enums/Channel;)V

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lorg/json/c;Lcom/braze/enums/Channel;ILjava/lang/Object;)Lcom/braze/ui/actions/brazeactions/steps/StepData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/c;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->copy(Lorg/json/c;Lcom/braze/enums/Channel;)Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final getArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->args$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public static synthetic isArgCountInBounds$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILto/j;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds(ILto/j;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final coerceArgToPropertiesOrNull(I)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    instance-of v0, p1, Lorg/json/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    .line 17
    check-cast p1, Lorg/json/c;

    .line 19
    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Lorg/json/c;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final copy(Lorg/json/c;Lcom/braze/enums/Channel;)Lcom/braze/ui/actions/brazeactions/steps/StepData;
    .locals 1

    .line 1
    const-string v0, "srcJson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/c;Lcom/braze/enums/Channel;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 13
    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/c;

    .line 15
    iget-object v3, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/c;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    .line 26
    iget-object p1, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getArg$android_sdk_ui_release(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getChannel()Lcom/braze/enums/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    .line 3
    return-object v0
.end method

.method public final getFirstArg()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->firstArg$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSecondArg()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->secondArg$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSrcJson()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final isArgCountInBounds(ILto/j;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    new-instance v6, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$1;

    .line 19
    invoke-direct {v6, p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$1;-><init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    return v1

    .line 31
    :cond_0
    if-eqz p2, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    iget v0, p2, Lto/h;->b:I

    .line 43
    if-gt v0, p1, :cond_1

    .line 45
    iget v0, p2, Lto/h;->c:I

    .line 47
    if-gt p1, v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    new-instance v6, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$2;

    .line 54
    invoke-direct {v6, p2, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$2;-><init>(Lto/j;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 65
    return v1

    .line 66
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final isArgOptionalJsonObject(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArg$android_sdk_ui_release(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v0, v0, Lorg/json/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    new-instance v5, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgOptionalJsonObject$1;

    .line 16
    invoke-direct {v5, p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgOptionalJsonObject$1;-><init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final isArgString(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArg$android_sdk_ui_release(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    new-instance v4, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgString$1;

    .line 15
    invoke-direct {v4, p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgString$1;-><init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Channel "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " and json\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/c;

    .line 20
    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/c;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.class public final Lcom/braze/enums/Gender$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/enums/Gender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/braze/enums/Gender$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGender(Ljava/lang/String;)Lcom/braze/enums/Gender;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    invoke-static {}, Lcom/braze/enums/Gender;->values()[Lcom/braze/enums/Gender;

    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v6, v0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v4, v3, :cond_3

    .line 27
    aget-object v7, v2, v4

    .line 29
    invoke-virtual {v7}, Lcom/braze/enums/Gender;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 39
    if-eqz v5, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v5, 0x1

    .line 43
    move-object v6, v7

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-nez v5, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v0, v6

    .line 51
    :goto_2
    if-nez v0, :cond_5

    .line 53
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 55
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 57
    new-instance v5, Lcom/braze/enums/Gender$Companion$a;

    .line 59
    invoke-direct {v5, p1}, Lcom/braze/enums/Gender$Companion$a;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 69
    :cond_5
    return-object v0
.end method

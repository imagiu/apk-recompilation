.class public final Lcom/braze/enums/Month$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/enums/Month;
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
    invoke-direct {p0}, Lcom/braze/enums/Month$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonth(I)Lcom/braze/enums/Month;
    .locals 12

    .line 1
    invoke-static {}, Lcom/braze/enums/Month;->values()[Lcom/braze/enums/Month;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v4, v0, v2

    .line 12
    invoke-virtual {v4}, Lcom/braze/enums/Month;->getValue()I

    .line 15
    move-result v5

    .line 16
    if-ne v5, p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v3

    .line 23
    :goto_1
    if-nez v4, :cond_2

    .line 25
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 29
    new-instance v9, Lcom/braze/enums/Month$Companion$a;

    .line 31
    invoke-direct {v9, p1}, Lcom/braze/enums/Month$Companion$a;-><init>(I)V

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v6, p0

    .line 38
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, v4

    .line 43
    :goto_2
    return-object v3
.end method

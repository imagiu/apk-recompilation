.class public final Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;
.super Ljava/lang/Object;
.source "InAppMessageOperation.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/InAppMessageOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/InAppMessageOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 7

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageOperation;->values()[Lcom/braze/ui/inappmessage/InAppMessageOperation;

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
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v4, v0, v2

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const-string v6, "US"

    .line 22
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v6, "this as java.lang.String).toUpperCase(locale)"

    .line 31
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    move-object v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object v3
.end method

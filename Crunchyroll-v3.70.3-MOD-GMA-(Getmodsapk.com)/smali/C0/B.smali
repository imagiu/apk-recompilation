.class public final LC0/B;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# static fields
.field public static final a:Landroid/text/Layout$Alignment;

.field public static final b:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    aget-object v5, v0, v4

    .line 15
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    const-string v7, "ALIGN_LEFT"

    .line 21
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    move-object v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const-string v7, "ALIGN_RIGHT"

    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move-object v3, v5

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sput-object v1, LC0/B;->a:Landroid/text/Layout$Alignment;

    .line 47
    sput-object v3, LC0/B;->b:Landroid/text/Layout$Alignment;

    .line 49
    return-void
.end method

.class public final Lyk/e$a;
.super Ljava/lang/Object;
.source "SubscriptionSuccessRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/e$a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;LE9/b;Ljava/lang/String;I)Lyk/e;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, LE9/b;->CR_PLUS:LE9/b;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    const-string p3, "context"

    .line 15
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p3, "successScreenType"

    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p3, Lyk/e$a$a;->a:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    aget p3, p3, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p3, v1, :cond_4

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p3, v1, :cond_3

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p3, v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, LZn/k;

    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_0
    new-instance p3, Lyk/a;

    .line 49
    invoke-direct {p3, p0, v0, p1, p2}, Lyk/a;-><init>(Landroid/content/Context;Lth/a;LE9/b;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance p3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/a;

    .line 55
    invoke-direct {p3, p0, v0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/a;-><init>(Landroid/content/Context;Lth/a;)V

    .line 58
    :goto_1
    return-object p3
.end method

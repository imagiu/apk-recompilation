.class public final Lyk/c$a;
.super Ljava/lang/Object;
.source "SubscriptionSuccessAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lyk/d;LTf/n;LMf/X;Ljava/lang/String;Ljava/lang/String;LNf/j;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    sget-object v6, LMf/i;->CR_VOD_ACQUISITION:LMf/i;

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lyk/d;->b(LTf/n;LMf/X;Ljava/lang/String;Ljava/lang/String;LNf/j;LMf/i;)V

    .line 17
    return-void
.end method

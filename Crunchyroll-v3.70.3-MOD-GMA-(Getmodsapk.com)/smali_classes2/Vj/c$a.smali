.class public final LVj/c$a;
.super Ljava/lang/Object;
.source "CrPlusSubscriptionModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)LVj/c;
    .locals 2

    .line 1
    new-instance v0, LAj/l;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, p0, v1}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-string v1, "context"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v1, LVj/d;->f:I

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    sput v1, LVj/d;->f:I

    .line 19
    sget-object v1, LVj/d;->e:LVj/c;

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, LVj/d;

    .line 25
    invoke-direct {v1, p0, v0}, LVj/d;-><init>(Landroid/content/Context;Lno/a;)V

    .line 28
    :cond_0
    return-object v1
.end method

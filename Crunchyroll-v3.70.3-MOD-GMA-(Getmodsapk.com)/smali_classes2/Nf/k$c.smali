.class public final LNf/k$c;
.super LNf/k;
.source "MembershipPlanBillingNotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LNf/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/k$c;

    .line 3
    const-string v1, "Free"

    .line 5
    invoke-direct {v0, v1}, LNf/k;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/k$c;->a:LNf/k$c;

    .line 10
    return-void
.end method

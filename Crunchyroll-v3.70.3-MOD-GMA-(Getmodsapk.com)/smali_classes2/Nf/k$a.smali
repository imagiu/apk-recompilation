.class public final LNf/k$a;
.super LNf/k;
.source "MembershipPlanBillingNotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNf/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/k$a;

    .line 3
    const-string v1, "Account Hold"

    .line 5
    invoke-direct {v0, v1}, LNf/k;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/k$a;->a:LNf/k$a;

    .line 10
    return-void
.end method

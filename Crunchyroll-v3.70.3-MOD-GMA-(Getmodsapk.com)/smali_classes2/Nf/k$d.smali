.class public final LNf/k$d;
.super LNf/k;
.source "MembershipPlanBillingNotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LNf/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/k$d;

    .line 3
    const-string v1, "In Grace"

    .line 5
    invoke-direct {v0, v1}, LNf/k;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/k$d;->a:LNf/k$d;

    .line 10
    return-void
.end method

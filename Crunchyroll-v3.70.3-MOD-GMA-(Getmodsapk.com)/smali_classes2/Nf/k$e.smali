.class public final LNf/k$e;
.super LNf/k;
.source "MembershipPlanBillingNotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LNf/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/k$e;

    .line 3
    const-string v1, "Renew"

    .line 5
    invoke-direct {v0, v1}, LNf/k;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/k$e;->a:LNf/k$e;

    .line 10
    return-void
.end method

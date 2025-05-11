.class public final LNf/c$a;
.super LNf/c;
.source "BillingNotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/c$a;

    .line 3
    const-string v1, "Account Hold"

    .line 5
    invoke-direct {v0, v1}, LNf/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/c$a;->a:LNf/c$a;

    .line 10
    return-void
.end method

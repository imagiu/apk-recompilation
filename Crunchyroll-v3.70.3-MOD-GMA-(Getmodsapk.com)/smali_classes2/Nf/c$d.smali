.class public final LNf/c$d;
.super LNf/c;
.source "BillingNotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LNf/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNf/c$d;

    .line 3
    const-string v1, "Final Renew"

    .line 5
    invoke-direct {v0, v1}, LNf/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LNf/c$d;->a:LNf/c$d;

    .line 10
    return-void
.end method

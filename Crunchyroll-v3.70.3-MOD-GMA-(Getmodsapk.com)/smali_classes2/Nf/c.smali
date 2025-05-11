.class public abstract LNf/c;
.super LLf/c;
.source "BillingNotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/c$a;,
        LNf/c$b;,
        LNf/c$c;,
        LNf/c$d;,
        LNf/c$e;
    }
.end annotation


# instance fields
.field private final typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "billingNotificationType"

    .line 3
    invoke-direct {p0, v0, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LNf/c;->typeProperty:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNf/c;->typeProperty:Ljava/lang/String;

    .line 3
    return-object v0
.end method

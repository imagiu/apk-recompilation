.class public final LMf/a;
.super LLf/c;
.source "AddingToSubscriptionProperty.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "addingToExistingSubscription"

    .line 7
    invoke-direct {p0, v0, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

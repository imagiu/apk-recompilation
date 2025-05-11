.class public final LDe/a;
.super Ljava/lang/Object;
.source "KronosTimeProvider.kt"

# interfaces
.implements LDe/b;
.implements Lw9/a;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDe/a;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    new-instance v0, LHf/w;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p1, LMf/C;->ALLOW:LMf/C;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LMf/C;->DENY:LMf/C;

    .line 10
    :goto_0
    const-string v1, "permissionStatusProperty"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, LHf/h0;

    .line 17
    const-string v2, "permissionStatus"

    .line 19
    invoke-direct {v1, v2, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [LLf/a;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, p1, v2

    .line 28
    const-string v1, "Push Notification Permission Selected"

    .line 30
    invoke-direct {v0, v1, p1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 33
    iget-object p1, p0, LDe/a;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, LGf/a;

    .line 37
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 40
    return-void
.end method

.method public b(LA9/b;)V
    .locals 2

    .line 1
    sget p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;->k:I

    .line 3
    iget-object p1, p0, LDe/a;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-class v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;

    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public h()J
    .locals 4

    .line 1
    iget-object v0, p0, LDe/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Len/a;

    .line 5
    invoke-interface {v0}, Len/a;->c()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public j()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0}, LDe/a;->h()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

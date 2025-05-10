.class public final Lr2/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Le2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le2/c<",
        "Lr2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lr2/a;

    check-cast p2, Le2/d;

    iget-object v0, p1, Lr2/a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "google.ttl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid TTL: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ttl"

    invoke-interface {p2, v1, v2}, Le2/d;->b(ILjava/lang/String;)Lg2/f;

    iget-object p1, p1, Lr2/a;->a:Ljava/lang/String;

    const-string v1, "event"

    invoke-interface {p2, p1, v1}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    invoke-static {}, Lu1/c;->c()Lu1/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lu1/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    invoke-interface {p2, p1, v1}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    const-string p1, "google.delivered_priority"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const-string p1, "google.priority_reduced"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "google.priority"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v4, "high"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "normal"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 v3, 0x2

    :cond_5
    :goto_2
    const-string p1, "priority"

    invoke-interface {p2, v3, p1}, Le2/d;->b(ILjava/lang/String;)Lg2/f;

    invoke-static {}, Lu1/c;->c()Lu1/c;

    move-result-object p1

    invoke-virtual {p1}, Lu1/c;->a()V

    iget-object p1, p1, Lu1/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "packageName"

    invoke-interface {p2, p1, v3}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    const-string p1, "ANDROID"

    const-string v3, "sdkPlatform"

    invoke-interface {p2, p1, v3}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ls0/h;->h(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "DISPLAY_NOTIFICATION"

    goto :goto_3

    :cond_6
    const-string p1, "DATA_MESSAGE"

    :goto_3
    const-string v3, "messageType"

    invoke-interface {p2, p1, v3}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    const-string p1, "google.message_id"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "message_id"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    const-string v3, "messageId"

    invoke-interface {p2, p1, v3}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    :cond_8
    const-string p1, "from"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    const-string v4, "/topics/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_a

    const-string v4, "topic"

    invoke-interface {p2, p1, v4}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    :cond_a
    const-string p1, "collapse_key"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v4, "collapseKey"

    invoke-interface {p2, p1, v4}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    :cond_b
    const-string p1, "google.c.a.m_l"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "analyticsLabel"

    invoke-interface {p2, p1, v4}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    :cond_c
    const-string p1, "google.c.a.c_l"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    invoke-interface {p2, p1, v0}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    :cond_d
    invoke-static {}, Lu1/c;->c()Lu1/c;

    move-result-object p1

    invoke-virtual {p1}, Lu1/c;->a()V

    iget-object v0, p1, Lu1/c;->c:Lu1/e;

    iget-object v0, v0, Lu1/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v3, v0

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lu1/c;->a()V

    iget-object p1, p1, Lu1/c;->c:Lu1/e;

    iget-object p1, p1, Lu1/e;->b:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move-object v3, p1

    goto :goto_5

    :cond_10
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-ge v0, v1, :cond_11

    goto :goto_5

    :cond_11
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    if-eqz v3, :cond_12

    const-string p1, "projectNumber"

    invoke-interface {p2, v3, p1}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    :cond_12
    return-void
.end method

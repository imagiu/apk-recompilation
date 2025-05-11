.class public final Landroidx/core/app/D;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/D;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Landroidx/core/app/D;->c:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/app/D;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/core/app/D;->c(Landroid/content/ComponentName;)V

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/core/app/D;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final c(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/D;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/core/app/D;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    :try_start_0
    invoke-static {v0, p1}, Landroidx/core/app/k;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroidx/core/app/k;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public final d(I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/D;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Landroid/content/Intent;

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 20
    aget-object v3, v0, v1

    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    const v3, 0x1000c000

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    iget-object v1, p0, Landroidx/core/app/D;->c:Landroid/content/Context;

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v1, v3, v0, p1, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/D;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Landroid/content/Intent;

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 20
    aget-object v3, v0, v1

    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    const v3, 0x1000c000

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    iget-object v1, p0, Landroidx/core/app/D;->c:Landroid/content/Context;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v2}, La1/a;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 45
    array-length v3, v0

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    aget-object v0, v0, v3

    .line 50
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 53
    const/high16 v0, 0x10000000

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/D;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

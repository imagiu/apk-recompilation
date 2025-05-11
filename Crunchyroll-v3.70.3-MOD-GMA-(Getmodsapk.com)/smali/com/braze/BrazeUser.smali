.class public final Lcom/braze/BrazeUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final brazeManager:Lbo/app/r1;

.field private volatile internalUserId:Ljava/lang/String;

.field private final locationManager:Lbo/app/b2;

.field private final serverConfigStorageProvider:Lbo/app/a5;

.field private final userCache:Lbo/app/l6;

.field private final userIdLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lbo/app/l6;Lbo/app/r1;Ljava/lang/String;Lbo/app/b2;Lbo/app/a5;)V
    .locals 1

    .line 1
    const-string v0, "userCache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "brazeManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalUserId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "locationManager"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "serverConfigStorageProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 31
    iput-object p2, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/r1;

    .line 33
    iput-object p3, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/braze/BrazeUser;->locationManager:Lbo/app/b2;

    .line 37
    iput-object p5, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/a5;

    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/braze/BrazeUser;->userIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    return-void
.end method

.method public static synthetic incrementCustomUserAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/braze/BrazeUser;->incrementCustomUserAttribute(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/BrazeUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "alias"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "label"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 22
    sget-object v6, Lcom/braze/BrazeUser$a;->b:Lcom/braze/BrazeUser$a;

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 31
    return v1

    .line 32
    :cond_0
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    sget-object v6, Lcom/braze/BrazeUser$b;->b:Lcom/braze/BrazeUser$b;

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 51
    return v1

    .line 52
    :cond_1
    :try_start_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    .line 54
    invoke-virtual {v0, p1, p2}, Lbo/app/j$a;->g(Ljava/lang/String;Ljava/lang/String;)Lbo/app/p1;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 60
    iget-object v0, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/r1;

    .line 62
    invoke-interface {v0, p2}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 70
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 72
    new-instance v3, Lcom/braze/BrazeUser$c;

    .line 74
    invoke-direct {v3, p1}, Lcom/braze/BrazeUser$c;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p0, v2, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/a5;

    .line 14
    invoke-virtual {v1}, Lbo/app/a5;->b()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/braze/support/b;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 28
    sget-object v6, Lcom/braze/BrazeUser$d;->b:Lcom/braze/BrazeUser$d;

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/braze/support/b;->b(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 57
    invoke-virtual {v2, v1, p2}, Lbo/app/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/p1;

    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_2

    .line 63
    return v0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/r1;

    .line 66
    invoke-interface {v1, p2}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 73
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 75
    new-instance v3, Lcom/braze/BrazeUser$e;

    .line 77
    invoke-direct {v3, p1}, Lcom/braze/BrazeUser$e;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p0, v2, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 83
    :goto_1
    return v0
.end method

.method public final addToSubscriptionGroup(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "subscriptionGroupId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    sget-object v6, Lcom/braze/BrazeUser$f;->b:Lcom/braze/BrazeUser$f;

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 31
    sget-object v2, Lbo/app/n5;->b:Lbo/app/n5;

    .line 33
    invoke-virtual {v1, p1, v2}, Lbo/app/j$a;->a(Ljava/lang/String;Lbo/app/n5;)Lbo/app/p1;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v2, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/r1;

    .line 41
    invoke-interface {v2, v1}, Lbo/app/r1;->a(Lbo/app/p1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 50
    new-instance v4, Lcom/braze/BrazeUser$g;

    .line 52
    invoke-direct {v4, p1}, Lcom/braze/BrazeUser$g;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 58
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/BrazeUser;->userIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v1
.end method

.method public final incrementCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/a5;

    .line 9
    invoke-virtual {v1}, Lbo/app/a5;->b()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/braze/support/b;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 26
    invoke-virtual {v2, v1, p2}, Lbo/app/j$a;->a(Ljava/lang/String;I)Lbo/app/p1;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/r1;

    .line 35
    invoke-interface {v2, v1}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 45
    new-instance v4, Lcom/braze/BrazeUser$h;

    .line 47
    invoke-direct {v4, p1, p2}, Lcom/braze/BrazeUser$h;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 53
    :goto_0
    return v0
.end method

.method public final removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/a5;

    .line 14
    invoke-virtual {v1}, Lbo/app/a5;->b()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/braze/support/b;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 28
    sget-object v6, Lcom/braze/BrazeUser$i;->b:Lcom/braze/BrazeUser$i;

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/braze/support/b;->b(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 57
    invoke-virtual {v2, v1, p2}, Lbo/app/j$a;->f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/p1;

    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_2

    .line 63
    return v0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/r1;

    .line 66
    invoke-interface {v1, p2}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 73
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 75
    new-instance v3, Lcom/braze/BrazeUser$j;

    .line 77
    invoke-direct {v3, p1}, Lcom/braze/BrazeUser$j;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p0, v2, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 83
    :goto_1
    return v0
.end method

.method public final removeFromSubscriptionGroup(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "subscriptionGroupId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    sget-object v6, Lcom/braze/BrazeUser$k;->b:Lcom/braze/BrazeUser$k;

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 31
    sget-object v2, Lbo/app/n5;->c:Lbo/app/n5;

    .line 33
    invoke-virtual {v1, p1, v2}, Lbo/app/j$a;->a(Ljava/lang/String;Lbo/app/n5;)Lbo/app/p1;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v2, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/r1;

    .line 41
    invoke-interface {v2, v1}, Lbo/app/r1;->a(Lbo/app/p1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 50
    new-instance v4, Lcom/braze/BrazeUser$l;

    .line 52
    invoke-direct {v4, p1}, Lcom/braze/BrazeUser$l;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 58
    return v0
.end method

.method public final setAttributionData(Lcom/braze/models/outgoing/AttributionData;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 3
    invoke-virtual {v0, p1}, Lbo/app/l6;->a(Lcom/braze/models/outgoing/AttributionData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 13
    sget-object v2, Lcom/braze/BrazeUser$m;->b:Lcom/braze/BrazeUser$m;

    .line 15
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final setCountry(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    sget-object v7, Lcom/braze/BrazeUser$n;->b:Lcom/braze/BrazeUser$n;

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 29
    invoke-virtual {v2, p1}, Lbo/app/l6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v1

    .line 33
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    new-instance v4, Lcom/braze/BrazeUser$o;

    .line 39
    invoke-direct {v4, p1}, Lcom/braze/BrazeUser$o;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 45
    return v0
.end method

.method public final setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 10

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/a5;

    .line 13
    invoke-virtual {v0}, Lbo/app/a5;->b()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/braze/support/b;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 28
    sget-object v6, Lcom/braze/BrazeUser$p;->b:Lcom/braze/BrazeUser$p;

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/braze/support/b;->a:Lcom/braze/support/b;

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, p2, v1, v3, v4}, Lcom/braze/support/b;->a(Lcom/braze/support/b;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 54
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 56
    new-instance v7, Lcom/braze/BrazeUser$q;

    .line 58
    invoke-direct {v7, p1, p2}, Lcom/braze/BrazeUser$q;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v4, p0

    .line 65
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of p1, v2, Lorg/json/c;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    if-eqz p3, :cond_3

    .line 75
    sget-object p1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 77
    move-object p2, v2

    .line 78
    check-cast p2, Lorg/json/c;

    .line 80
    invoke-virtual {p1, v0, p2}, Lbo/app/j$a;->a(Ljava/lang/String;Lorg/json/c;)Lbo/app/p1;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 88
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 90
    new-instance v7, Lcom/braze/BrazeUser$r;

    .line 92
    invoke-direct {v7, v0, v2}, Lcom/braze/BrazeUser$r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v4, p0

    .line 99
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/r1;

    .line 105
    invoke-interface {p2, p1}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 112
    invoke-virtual {p1, v0, v2}, Lbo/app/l6;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    :goto_0
    return v1
.end method

.method public final setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/a5;

    .line 14
    invoke-virtual {v1}, Lbo/app/a5;->b()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/braze/support/b;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2}, Lcom/braze/support/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 35
    invoke-virtual {v2, v1, p2}, Lbo/app/j$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/p1;

    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/r1;

    .line 44
    invoke-interface {v1, p2}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 54
    new-instance v3, Lcom/braze/BrazeUser$s;

    .line 56
    invoke-direct {v3, p1}, Lcom/braze/BrazeUser$s;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p0, v2, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 62
    :goto_0
    return v0
.end method

.method public final setCustomAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z
    .locals 7

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lcom/braze/support/DateTimeUtils;->createDate(J)Ljava/util/Date;

    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;D)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v1, Lcom/braze/BrazeUser$y;

    invoke-direct {v1, p1}, Lcom/braze/BrazeUser$y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, v0, p2, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;F)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lcom/braze/BrazeUser$v;

    invoke-direct {v2, p1}, Lcom/braze/BrazeUser$v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lcom/braze/BrazeUser$u;

    invoke-direct {v2, p1}, Lcom/braze/BrazeUser$u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;J)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v1, Lcom/braze/BrazeUser$w;

    invoke-direct {v1, p1}, Lcom/braze/BrazeUser$w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, v0, p2, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lcom/braze/BrazeUser$x;

    invoke-direct {v2, p1}, Lcom/braze/BrazeUser$x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lcom/braze/BrazeUser$t;

    invoke-direct {v2, p1}, Lcom/braze/BrazeUser$t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/BrazeUser;->setCustomAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    new-instance v3, Lcom/braze/BrazeUser$c0;

    .line 18
    invoke-direct {v3, p1, p2, p3}, Lcom/braze/BrazeUser$c0;-><init>(Ljava/lang/String;J)V

    .line 21
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final setDateOfBirth(ILcom/braze/enums/Month;I)Z
    .locals 9

    .line 1
    const-string v0, "month"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/braze/enums/Month;->getValue()I

    .line 9
    move-result v2

    .line 10
    const/16 v7, 0x38

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/braze/support/DateTimeUtils;->createDate$default(IIIIIIILjava/lang/Object;)Ljava/util/Date;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->SHORT:Lcom/braze/enums/BrazeDateFormat;

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, v3}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 32
    invoke-virtual {v1, v0}, Lbo/app/l6;->b(Ljava/lang/String;)Z

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    new-instance v3, Lcom/braze/BrazeUser$d0;

    .line 44
    invoke-direct {v3, p1, p2, p3}, Lcom/braze/BrazeUser$d0;-><init>(ILcom/braze/enums/Month;I)V

    .line 47
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public final setEmail(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    sget-object v7, Lcom/braze/BrazeUser$e0;->b:Lcom/braze/BrazeUser$e0;

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto/16 :goto_7

    .line 28
    :cond_0
    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v1

    .line 35
    move v3, v0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-gt v3, v2, :cond_6

    .line 39
    if-nez v4, :cond_1

    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v2

    .line 44
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x20

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(II)I

    .line 53
    move-result v5

    .line 54
    if-gtz v5, :cond_2

    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v0

    .line 59
    :goto_2
    if-nez v4, :cond_4

    .line 61
    if-nez v5, :cond_3

    .line 63
    move v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v5, :cond_5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_3
    add-int/2addr v2, v1

    .line 75
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/4 v1, 0x0

    .line 85
    :goto_4
    if-eqz v1, :cond_9

    .line 87
    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->isValidEmailAddress(Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 96
    new-instance v7, Lcom/braze/BrazeUser$f0;

    .line 98
    invoke-direct {v7, p1}, Lcom/braze/BrazeUser$f0;-><init>(Ljava/lang/String;)V

    .line 101
    const/4 v8, 0x3

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v4, p0

    .line 106
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 112
    invoke-virtual {v2, v1}, Lbo/app/l6;->c(Ljava/lang/String;)Z

    .line 115
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_6
    return v0

    .line 117
    :goto_7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 119
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 121
    new-instance v4, Lcom/braze/BrazeUser$g0;

    .line 123
    invoke-direct {v4, p1}, Lcom/braze/BrazeUser$g0;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 129
    return v0
.end method

.method public final setEmailNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z
    .locals 4

    .line 1
    const-string v0, "emailNotificationSubscriptionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 8
    invoke-virtual {v0, p1}, Lbo/app/l6;->a(Lcom/braze/enums/NotificationSubscriptionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    new-instance v3, Lcom/braze/BrazeUser$h0;

    .line 20
    invoke-direct {v3, p1}, Lcom/braze/BrazeUser$h0;-><init>(Lcom/braze/enums/NotificationSubscriptionType;)V

    .line 23
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final setFirstName(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    sget-object v7, Lcom/braze/BrazeUser$i0;->b:Lcom/braze/BrazeUser$i0;

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 29
    invoke-virtual {v2, p1}, Lbo/app/l6;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v1

    .line 33
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    new-instance v4, Lcom/braze/BrazeUser$j0;

    .line 39
    invoke-direct {v4, p1}, Lcom/braze/BrazeUser$j0;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 45
    return v0
.end method

.method public final setGender(Lcom/braze/enums/Gender;)Z
    .locals 4

    .line 1
    const-string v0, "gender"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 8
    invoke-virtual {v0, p1}, Lbo/app/l6;->a(Lcom/braze/enums/Gender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    new-instance v3, Lcom/braze/BrazeUser$k0;

    .line 20
    invoke-direct {v3, p1}, Lcom/braze/BrazeUser$k0;-><init>(Lcom/braze/enums/Gender;)V

    .line 23
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final setHomeCity(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    sget-object v7, Lcom/braze/BrazeUser$l0;->b:Lcom/braze/BrazeUser$l0;

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 29
    invoke-virtual {v2, p1}, Lbo/app/l6;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v1

    .line 33
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    new-instance v4, Lcom/braze/BrazeUser$m0;

    .line 39
    invoke-direct {v4, p1}, Lcom/braze/BrazeUser$m0;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 45
    return v0
.end method

.method public final setLanguage(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    sget-object v7, Lcom/braze/BrazeUser$n0;->b:Lcom/braze/BrazeUser$n0;

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 29
    invoke-virtual {v2, p1}, Lbo/app/l6;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v1

    .line 33
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    new-instance v4, Lcom/braze/BrazeUser$o0;

    .line 39
    invoke-direct {v4, p1}, Lcom/braze/BrazeUser$o0;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 45
    return v0
.end method

.method public final setLastName(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    sget-object v7, Lcom/braze/BrazeUser$q0;->b:Lcom/braze/BrazeUser$q0;

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 29
    invoke-virtual {v2, p1}, Lbo/app/l6;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v1

    .line 33
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    new-instance v4, Lcom/braze/BrazeUser$r0;

    .line 39
    invoke-direct {v4, p1}, Lcom/braze/BrazeUser$r0;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 45
    return v0
.end method

.method public final setLocationCustomAttribute(Ljava/lang/String;DD)V
    .locals 10

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lbo/app/a5;

    .line 8
    invoke-virtual {v0}, Lbo/app/a5;->b()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/braze/support/b;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 22
    sget-object v5, Lcom/braze/BrazeUser$s0;->b:Lcom/braze/BrazeUser$s0;

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 42
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 44
    new-instance v5, Lcom/braze/BrazeUser$t0;

    .line 46
    invoke-direct {v5, p2, p3, p4, p5}, Lcom/braze/BrazeUser$t0;-><init>(DD)V

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 63
    move-wide v3, p2

    .line 64
    move-wide v5, p4

    .line 65
    invoke-virtual/range {v1 .. v6}, Lbo/app/j$a;->a(Ljava/lang/String;DD)Lbo/app/p1;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/braze/BrazeUser;->brazeManager:Lbo/app/r1;

    .line 73
    invoke-interface {v1, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 79
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 81
    new-instance v9, Lcom/braze/BrazeUser$u0;

    .line 83
    move-object v3, v9

    .line 84
    move-object v4, p1

    .line 85
    move-wide v5, p2

    .line 86
    move-wide v7, p4

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/braze/BrazeUser$u0;-><init>(Ljava/lang/String;DD)V

    .line 90
    invoke-virtual {v1, p0, v2, v0, v9}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    sget-object v7, Lcom/braze/BrazeUser$v0;->b:Lcom/braze/BrazeUser$v0;

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto/16 :goto_6

    .line 28
    :cond_0
    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v1

    .line 35
    move v3, v0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-gt v3, v2, :cond_6

    .line 39
    if-nez v4, :cond_1

    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v2

    .line 44
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x20

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(II)I

    .line 53
    move-result v5

    .line 54
    if-gtz v5, :cond_2

    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v0

    .line 59
    :goto_2
    if-nez v4, :cond_4

    .line 61
    if-nez v5, :cond_3

    .line 63
    move v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v5, :cond_5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_3
    add-int/2addr v2, v1

    .line 75
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/4 v1, 0x0

    .line 85
    :goto_4
    if-eqz v1, :cond_9

    .line 87
    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->isValidPhoneNumber(Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 96
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 98
    new-instance v7, Lcom/braze/BrazeUser$w0;

    .line 100
    invoke-direct {v7, v1}, Lcom/braze/BrazeUser$w0;-><init>(Ljava/lang/String;)V

    .line 103
    const/4 v8, 0x2

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v4, p0

    .line 107
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 110
    return v0

    .line 111
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 113
    invoke-virtual {v2, v1}, Lbo/app/l6;->h(Ljava/lang/String;)Z

    .line 116
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return p1

    .line 118
    :goto_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 120
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 122
    new-instance v4, Lcom/braze/BrazeUser$x0;

    .line 124
    invoke-direct {v4, p1}, Lcom/braze/BrazeUser$x0;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 130
    return v0
.end method

.method public final setPushNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z
    .locals 4

    .line 1
    const-string v0, "pushNotificationSubscriptionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 8
    invoke-virtual {v0, p1}, Lbo/app/l6;->b(Lcom/braze/enums/NotificationSubscriptionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    new-instance v3, Lcom/braze/BrazeUser$y0;

    .line 20
    invoke-direct {v3, p1}, Lcom/braze/BrazeUser$y0;-><init>(Lcom/braze/enums/NotificationSubscriptionType;)V

    .line 23
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "setExternalId can not be used to change the external ID of a UserCache from a non-empty value to a new value. Was: ["

    .line 3
    const-string v1, "userId"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 12
    new-instance v6, Lcom/braze/BrazeUser$d1;

    .line 14
    invoke-direct {v6, p1}, Lcom/braze/BrazeUser$d1;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/braze/BrazeUser;->userIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    .line 31
    const-string v3, ""

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "], tried to change to: ["

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 p1, 0x5d

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/braze/BrazeUser;->userCache:Lbo/app/l6;

    .line 87
    invoke-virtual {v0, p1}, Lbo/app/l6;->i(Ljava/lang/String;)V

    .line 90
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    return-void

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    throw p1
.end method

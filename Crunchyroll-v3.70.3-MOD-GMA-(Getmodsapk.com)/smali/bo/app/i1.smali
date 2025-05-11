.class public final Lbo/app/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/i1$a;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/i1$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/c2;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/i1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/i1$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/i1;->e:Lbo/app/i1$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/c2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "registrationDataProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbo/app/i1;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lbo/app/i1;->b:Lbo/app/c2;

    .line 18
    const-class p1, Ljava/lang/String;

    .line 20
    filled-new-array {p1, p1}, [Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "com.google.firebase.iid.FirebaseInstanceId"

    .line 26
    const-string v0, "getToken"

    .line 28
    invoke-static {p2, v0, p1}, Lcom/braze/support/ReflectionUtils;->doesMethodExist(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lbo/app/i1;->c:Z

    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/Class;

    .line 37
    const-string p2, "com.google.firebase.messaging.FirebaseMessaging"

    .line 39
    invoke-static {p2, v0, p1}, Lcom/braze/support/ReflectionUtils;->doesMethodExist(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lbo/app/i1;->d:Z

    .line 45
    return-void
.end method

.method private static final a(Lbo/app/i1;Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/i1$c;

    invoke-direct {v5, p1}, Lbo/app/i1$c;-><init>(Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/i1$d;

    invoke-direct {v4, p1}, Lbo/app/i1$d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lbo/app/i1;->b:Lbo/app/c2;

    invoke-interface {p0, p1}, Lbo/app/c2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lbo/app/i1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/i1;->a(Lbo/app/i1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 10

    .line 2
    const-class v0, Ljava/lang/String;

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/i1$f;

    invoke-direct {v5, p1}, Lbo/app/i1$f;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 3
    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/braze/support/ReflectionUtils;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v5, Lbo/app/i1$g;->b:Lbo/app/i1$g;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/braze/support/ReflectionUtils;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object v5, Lbo/app/i1$h;->b:Lbo/app/i1$h;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    const-string v3, "getToken"

    .line 9
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-static {v2, v3, v0}, Lcom/braze/support/ReflectionUtils;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    sget-object v5, Lbo/app/i1$i;->b:Lbo/app/i1$i;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    const-string v2, "FCM"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {v1, v0, p1}, Lcom/braze/support/ReflectionUtils;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    new-instance v5, Lbo/app/i1$j;

    invoke-direct {v5, p1}, Lbo/app/i1$j;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lbo/app/i1;->b:Lbo/app/c2;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lbo/app/c2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/i1$k;->b:Lbo/app/i1$k;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "firebaseSenderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/i1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LYo/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LYo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lbo/app/i1;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lbo/app/i1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/i1$e;->b:Lbo/app/i1$e;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 11
    iget-object v0, p0, Lbo/app/i1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/braze/support/f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/i1$b;->b:Lbo/app/i1$b;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lbo/app/i1;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/i1;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

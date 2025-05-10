.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;


# static fields
.field public static c:Ll0/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Lr2/m;


# direct methods
.method public constructor <init>(Lu1/c;Lcom/google/firebase/iid/FirebaseInstanceId;Ls2/g;Li2/b;Lm2/c;Ll0/g;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ll0/g;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual/range {p1 .. p1}, Lu1/c;->a()V

    move-object/from16 v2, p1

    iget-object v8, v2, Lu1/c;->a:Landroid/content/Context;

    new-instance v11, Lr2/m;

    new-instance v4, Lj2/k;

    invoke-direct {v4, v8}, Lj2/k;-><init>(Landroid/content/Context;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lf1/a;

    const-string v5, "Firebase-Messaging-Rpc-Task"

    invoke-direct {v1, v5}, Lf1/a;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x1e

    move-object v12, v9

    move-object/from16 v17, v20

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v5, Lf1/a;

    const-string v6, "Firebase-Messaging-Topics-Io"

    invoke-direct {v5, v6}, Lf1/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v1, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lr2/m;-><init>(Lu1/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lj2/k;Ls2/g;Li2/b;Lm2/c;Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lr2/m;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Lf1/a;

    const-string v3, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v2, v3}, Lf1/a;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x1e

    move-object v12, v1

    move-object/from16 v17, v20

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lr0/m;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lr0/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Lu1/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lu1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()V

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lj2/d0;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Lh2/d;

    invoke-interface {v2, v1}, Lh2/d;->b(Lh2/b;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lj2/d0;

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    invoke-virtual {v1}, Lu1/c;->a()V

    iget-object v1, v1, Lu1/c;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auto_init"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

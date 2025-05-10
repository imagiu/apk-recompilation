.class public final synthetic Lj2/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lh2/b;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d0;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    return-void
.end method


# virtual methods
.method public final a(Lh2/a;)V
    .locals 2

    iget-object p1, p0, Lj2/d0;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

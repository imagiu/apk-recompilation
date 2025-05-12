.class public final Le2/s;
.super Le2/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:La3/j;

.field public final synthetic c:Ld2/a;

.field public final synthetic d:Le2/u;


# direct methods
.method public constructor <init>(Le2/u;Ljava/util/concurrent/atomic/AtomicReference;La3/j;Ld2/a;)V
    .locals 0

    iput-object p1, p0, Le2/s;->d:Le2/u;

    iput-object p2, p0, Le2/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le2/s;->b:La3/j;

    iput-object p4, p0, Le2/s;->c:Ld2/a;

    invoke-direct {p0}, Le2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Le2/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Le2/s;->b:La3/j;

    .line 2
    invoke-static {p1, v0, v1}, Ly1/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;La3/j;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Le2/s;->d:Le2/u;

    iget-object p0, p0, Le2/s;->c:Ld2/a;

    const-class p2, Ld2/a;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ly1/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ly1/i$a;

    move-result-object p0

    const/16 p2, 0x6aaa

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/b;->h(Ly1/i$a;I)La3/i;

    return-void
.end method

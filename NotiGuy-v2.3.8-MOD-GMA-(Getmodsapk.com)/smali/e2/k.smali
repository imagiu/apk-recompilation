.class public final synthetic Le2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/o;


# instance fields
.field public final synthetic a:Le2/u;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ld2/a;

.field public final synthetic d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic e:Le2/c;


# direct methods
.method public synthetic constructor <init>(Le2/u;Ljava/util/concurrent/atomic/AtomicReference;Ld2/a;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Le2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/k;->a:Le2/u;

    iput-object p2, p0, Le2/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le2/k;->c:Ld2/a;

    iput-object p4, p0, Le2/k;->d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iput-object p5, p0, Le2/k;->e:Le2/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Le2/v;

    check-cast p2, La3/j;

    .line 1
    new-instance v0, Le2/s;

    iget-object v1, p0, Le2/k;->a:Le2/u;

    iget-object v2, p0, Le2/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le2/k;->c:Ld2/a;

    invoke-direct {v0, v1, v2, p2, v3}, Le2/s;-><init>(Le2/u;Ljava/util/concurrent/atomic/AtomicReference;La3/j;Ld2/a;)V

    .line 2
    invoke-virtual {p1}, La2/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le2/h;

    iget-object p2, p0, Le2/k;->d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-object p0, p0, Le2/k;->e:Le2/c;

    invoke-virtual {p1, v0, p2, p0}, Le2/h;->G(Le2/g;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Le2/j;)V

    return-void
.end method

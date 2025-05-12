.class public final synthetic Le2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/h;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La3/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget p1, Le2/u;->n:I

    .line 1
    iget-object p0, p0, Le2/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-static {p0}, La3/l;->b(Ljava/lang/Object;)La3/i;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, La3/l;->a(Ljava/lang/Exception;)La3/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

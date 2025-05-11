.class public final synthetic LE2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx2/h;
.implements Lcom/amazon/aps/iva/e/q;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE2/h;->b:I

    iput-object p1, p0, LE2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b$a;Lr2/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, LE2/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->c(Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;Ljava/lang/String;)Lcom/amazon/aps/iva/types/AdMediaState;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh2/u;)Lx2/g;
    .locals 0

    .line 2
    iget-object p1, p0, LE2/h;->c:Ljava/lang/Object;

    check-cast p1, Lx2/g;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LE2/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ls2/b;

    .line 8
    iget-object v0, p0, LE2/h;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ls2/b$a;

    .line 12
    invoke-interface {p1, v0}, Ls2/b;->R(Ls2/b$a;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lh2/E$c;

    .line 18
    iget-object v0, p0, LE2/h;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lr2/P;

    .line 22
    iget v0, v0, Lr2/P;->n:I

    .line 24
    invoke-interface {p1, v0}, Lh2/E$c;->M(I)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public final synthetic Lj2/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj2/e0;->a:Z

    iput-object p2, p0, Lj2/e0;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final d(Ls1/h;)V
    .locals 3

    iget-boolean v0, p0, Lj2/e0;->a:Z

    iget-object v1, p0, Lj2/e0;->b:Landroid/content/BroadcastReceiver$PendingResult;

    sget v2, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls1/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

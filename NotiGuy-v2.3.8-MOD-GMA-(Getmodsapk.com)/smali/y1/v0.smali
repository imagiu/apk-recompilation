.class public final Ly1/v0;
.super Ly1/s;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly1/n$a;


# direct methods
.method public constructor <init>(Ly1/n$a;Ly1/i$a;)V
    .locals 0

    iput-object p1, p0, Ly1/v0;->b:Ly1/n$a;

    invoke-direct {p0, p2}, Ly1/s;-><init>(Ly1/i$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;La3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$b;",
            "La3/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Ly1/v0;->b:Ly1/n$a;

    invoke-static {p0}, Ly1/n$a;->i(Ly1/n$a;)Ly1/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ly1/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.class public final Ly1/c1;
.super Ly1/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ly1/q$a;


# direct methods
.method public constructor <init>(Ly1/q$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Ly1/c1;->d:Ly1/q$a;

    invoke-direct {p0, p2, p3, p4}, Ly1/q;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;La3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Ly1/c1;->d:Ly1/q$a;

    invoke-static {p0}, Ly1/q$a;->f(Ly1/q$a;)Ly1/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ly1/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

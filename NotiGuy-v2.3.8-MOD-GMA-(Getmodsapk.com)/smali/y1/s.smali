.class public abstract Ly1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly1/i$a;


# direct methods
.method public constructor <init>(Ly1/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/i$a<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/s;->a:Ly1/i$a;

    return-void
.end method


# virtual methods
.method public a()Ly1/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/i$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly1/s;->a:Ly1/i$a;

    return-object p0
.end method

.method public abstract b(Lcom/google/android/gms/common/api/a$b;La3/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
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
.end method

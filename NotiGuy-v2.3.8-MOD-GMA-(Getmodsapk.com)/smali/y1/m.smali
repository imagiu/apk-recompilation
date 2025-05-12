.class public abstract Ly1/m;
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
.field public final a:Ly1/i;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ly1/i;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/i<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/m;->a:Ly1/i;

    iput-object p2, p0, Ly1/m;->b:[Lcom/google/android/gms/common/Feature;

    iput-boolean p3, p0, Ly1/m;->c:Z

    iput p4, p0, Ly1/m;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ly1/m;->a:Ly1/i;

    invoke-virtual {p0}, Ly1/i;->a()V

    return-void
.end method

.method public b()Ly1/i$a;
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

    iget-object p0, p0, Ly1/m;->a:Ly1/i;

    invoke-virtual {p0}, Ly1/i;->b()Ly1/i$a;

    move-result-object p0

    return-object p0
.end method

.method public c()[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Ly1/m;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public abstract d(Lcom/google/android/gms/common/api/a$b;La3/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "La3/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ly1/m;->d:I

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ly1/m;->c:Z

    return p0
.end method

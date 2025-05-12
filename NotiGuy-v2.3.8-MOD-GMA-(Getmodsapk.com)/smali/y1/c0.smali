.class public final Ly1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ly1/d0;


# direct methods
.method public constructor <init>(Ly1/d0;)V
    .locals 0

    iput-object p1, p0, Ly1/c0;->f:Ly1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ly1/c0;->f:Ly1/d0;

    iget-object p0, p0, Ly1/d0;->a:Ly1/e0;

    invoke-static {p0}, Ly1/e0;->v(Ly1/e0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-static {p0}, Ly1/e0;->v(Ly1/e0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    return-void
.end method

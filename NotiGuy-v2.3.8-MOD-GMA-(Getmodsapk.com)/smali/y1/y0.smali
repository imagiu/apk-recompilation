.class public final Ly1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ly1/b1;


# direct methods
.method public constructor <init>(Ly1/b1;)V
    .locals 0

    iput-object p1, p0, Ly1/y0;->f:Ly1/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ly1/y0;->f:Ly1/b1;

    invoke-static {p0}, Ly1/b1;->F(Ly1/b1;)Ly1/a1;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p0, v0}, Ly1/a1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

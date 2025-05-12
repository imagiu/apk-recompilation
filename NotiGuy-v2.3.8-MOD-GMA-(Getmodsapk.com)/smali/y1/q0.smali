.class public final synthetic Ly1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ly1/k;

.field public final synthetic g:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Ly1/k;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/q0;->f:Ly1/k;

    iput-object p2, p0, Ly1/q0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly1/q0;->f:Ly1/k;

    iget-object p0, p0, Ly1/q0;->g:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ly1/k;->q(Landroid/os/IBinder;)V

    return-void
.end method

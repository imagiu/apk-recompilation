.class public final Ly1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c$a;


# instance fields
.field public final synthetic a:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/e;)V
    .locals 0

    iput-object p1, p0, Ly1/z;->a:Ly1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly1/z;->a:Ly1/e;

    invoke-static {p0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Ly1/e;->n(Ly1/e;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

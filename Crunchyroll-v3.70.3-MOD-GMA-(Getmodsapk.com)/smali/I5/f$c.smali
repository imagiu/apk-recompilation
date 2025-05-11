.class public final LI5/f$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LI5/f;


# direct methods
.method public constructor <init>(LI5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI5/f$c;->b:LI5/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, LI5/f$c;->b:LI5/f;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    check-cast p1, LI5/f$a;

    .line 12
    invoke-virtual {v1, p1}, LI5/f;->b(LI5/f$a;)V

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, LI5/f$a;

    .line 23
    iget-object v0, v1, LI5/f;->d:Lcom/bumptech/glide/m;

    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/request/target/h;)V

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

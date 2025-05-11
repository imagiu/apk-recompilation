.class public final synthetic Ln2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln2/k;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ln2/k;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/i;->a:Ln2/k;

    .line 6
    iput-object p2, p0, Ln2/i;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/i;->b:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Ln2/i;->a:Ln2/k;

    .line 5
    iget-object v1, v1, Ln2/k;->b:Ln2/g$a;

    .line 7
    invoke-interface {v1}, Ln2/g$a;->a()Ln2/g;

    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Ln2/o;

    .line 13
    invoke-direct {v2, v0}, Ln2/o;-><init>(Landroid/net/Uri;)V

    .line 16
    invoke-interface {v1, v2}, Ln2/g;->b(Ln2/o;)J

    .line 19
    invoke-static {v1}, Ln2/n;->b(Ln2/g;)[B

    .line 22
    move-result-object v0

    .line 23
    array-length v2, v0

    .line 24
    invoke-static {v2, v0}, Ln2/c;->a(I[B)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v1}, Ln2/g;->close()V

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v1}, Ln2/g;->close()V

    .line 36
    throw v0
.end method

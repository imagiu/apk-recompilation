.class public final Le0/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le0/e;


# direct methods
.method public constructor <init>(Le0/e;)V
    .locals 0

    iput-object p1, p0, Le0/e$b;->a:Le0/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p1

    sget v0, Le0/e;->i:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Network capabilities changed: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le0/e$b;->a:Le0/e;

    invoke-virtual {p1}, Le0/e;->e()Lc0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p1

    sget v0, Le0/e;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le0/e$b;->a:Le0/e;

    invoke-virtual {p1}, Le0/e;->e()Lc0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0/d;->b(Ljava/lang/Object;)V

    return-void
.end method

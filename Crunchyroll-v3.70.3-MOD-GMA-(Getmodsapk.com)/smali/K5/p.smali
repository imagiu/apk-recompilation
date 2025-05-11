.class public final LK5/p;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LK5/o$c$a;


# direct methods
.method public constructor <init>(LK5/o$c$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK5/p;->c:LK5/o$c$a;

    .line 6
    iput-boolean p2, p0, LK5/p;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LK5/p;->c:LK5/o$c$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, LQ5/l;->a()V

    .line 9
    iget-object v0, v0, LK5/o$c$a;->a:LK5/o$c;

    .line 11
    iget-boolean v1, v0, LK5/o$c;->a:Z

    .line 13
    iget-boolean v2, p0, LK5/p;->b:Z

    .line 15
    iput-boolean v2, v0, LK5/o$c;->a:Z

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    iget-object v0, v0, LK5/o$c;->b:LK5/a$a;

    .line 21
    invoke-interface {v0, v2}, LK5/a$a;->a(Z)V

    .line 24
    :cond_0
    return-void
.end method

.class public final Lx0/x;
.super Lx0/v;


# instance fields
.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/o;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx0/v;-><init>(ZLjava/lang/Exception;)V

    iput-object p1, p0, Lx0/x;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

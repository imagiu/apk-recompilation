.class public final Lo5/h1;
.super Lo5/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lo5/h1;",
        "Lo5/t;",
        "Ly4/f;",
        "context",
        "",
        "A",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lw4/j;",
        "d",
        "",
        "toString",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lo5/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/h1;

    invoke-direct {v0}, Lo5/h1;-><init>()V

    sput-object v0, Lo5/h1;->g:Lo5/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5/t;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ly4/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Ly4/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lo5/k1;->g:Lo5/k1$a;

    invoke-interface {p1, p0}, Ly4/f;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object p0

    check-cast p0, Lo5/k1;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo5/k1;->f:Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method

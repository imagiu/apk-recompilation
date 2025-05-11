.class public final Llb/j;
.super Ljava/lang/Object;
.source "NoOpMuxControllerImpl.kt"

# interfaces
.implements Llb/a;


# static fields
.field public static final a:Llb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llb/j;->a:Llb/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LNa/e;)V
    .locals 1

    .line 1
    const-string v0, "presentation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(LNa/d;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final c(Landroidx/media3/ui/d;Landroidx/media3/exoplayer/f;Lmb/d;LIo/c;LCj/e;)V
    .locals 0

    .line 1
    const-string p3, "playerView"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "player"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

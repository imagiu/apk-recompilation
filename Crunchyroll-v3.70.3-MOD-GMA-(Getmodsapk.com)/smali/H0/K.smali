.class public final LH0/K;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# instance fields
.field public final a:LH0/F;

.field public final b:LH0/z;


# direct methods
.method public constructor <init>(LH0/F;LH0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH0/K;->a:LH0/F;

    .line 6
    iput-object p2, p0, LH0/K;->b:LH0/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LH0/E;LH0/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->a:LH0/F;

    .line 3
    iget-object v0, v0, LH0/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH0/K;

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LH0/K;->b:LH0/z;

    .line 19
    invoke-interface {v0, p1, p2}, LH0/z;->c(LH0/E;LH0/E;)V

    .line 22
    :cond_0
    return-void
.end method

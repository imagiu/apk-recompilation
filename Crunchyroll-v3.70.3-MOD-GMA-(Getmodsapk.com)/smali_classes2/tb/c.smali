.class public final Ltb/c;
.super Ljava/lang/Object;
.source "PlayerEngine.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltb/c;->a:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Ltb/c;->b:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LBa/e;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder::",
            "LBa/f;",
            ">(",
            "LBa/e<",
            "TTBuilder;>;",
            "Lno/l<",
            "-TTBuilder;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "component"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configure"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, LBa/e;->f(Lno/l;)V

    .line 14
    iget-object p2, p0, Ltb/c;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

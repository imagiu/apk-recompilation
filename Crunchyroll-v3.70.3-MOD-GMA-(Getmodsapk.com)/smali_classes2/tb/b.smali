.class public final Ltb/b;
.super Ljava/lang/Object;
.source "PlayerEngine.kt"


# instance fields
.field public final a:LDo/G;

.field public final b:LLa/a;

.field public final c:Ltb/c;

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDo/G;LLa/a;Ltb/c;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "LLa/a;",
            "Ltb/c;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltb/b;->a:LDo/G;

    .line 11
    iput-object p2, p0, Ltb/b;->b:LLa/a;

    .line 13
    iput-object p3, p0, Ltb/b;->c:Ltb/c;

    .line 15
    iput-object p4, p0, Ltb/b;->d:Lno/a;

    .line 17
    return-void
.end method

.class public final Lt/f;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LW/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic j:Lt/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW/q;Ljava/lang/Object;Lt/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/q<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lt/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/f;->h:LW/q;

    .line 3
    iput-object p2, p0, Lt/f;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lt/f;->j:Lt/p;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/K;

    .line 3
    new-instance p1, Lt/e;

    .line 5
    iget-object v0, p0, Lt/f;->i:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lt/f;->j:Lt/p;

    .line 9
    iget-object v2, p0, Lt/f;->h:LW/q;

    .line 11
    invoke-direct {p1, v2, v0, v1}, Lt/e;-><init>(LW/q;Ljava/lang/Object;Lt/p;)V

    .line 14
    return-object p1
.end method

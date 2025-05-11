.class public final LR0/p;
.super Lkotlin/jvm/internal/m;
.source "AndroidPopup.android.kt"

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
.field public final synthetic h:LR0/G;

.field public final synthetic i:LR0/M;


# direct methods
.method public constructor <init>(LR0/G;LI/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/p;->h:LR0/G;

    .line 3
    iput-object p2, p0, LR0/p;->i:LR0/M;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LL/K;

    .line 3
    iget-object p1, p0, LR0/p;->h:LR0/G;

    .line 5
    iget-object v0, p0, LR0/p;->i:LR0/M;

    .line 7
    invoke-virtual {p1, v0}, LR0/G;->setPositionProvider(LR0/M;)V

    .line 10
    invoke-virtual {p1}, LR0/G;->fg()V

    .line 13
    new-instance p1, LR0/o;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    return-object p1
.end method

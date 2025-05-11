.class public final LI/M$a;
.super Lkotlin/jvm/internal/m;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ld0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ld0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j1<",
            "Ld0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI/M$a;->h:LL/j1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LI/J;->a:Lu/o;

    .line 3
    iget-object v0, p0, LI/M$a;->h:LL/j1;

    .line 5
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld0/c;

    .line 11
    iget-wide v0, v0, Ld0/c;->a:J

    .line 13
    new-instance v2, Ld0/c;

    .line 15
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 18
    return-object v2
.end method

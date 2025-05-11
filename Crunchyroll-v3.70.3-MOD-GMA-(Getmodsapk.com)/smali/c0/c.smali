.class public final Lc0/c;
.super Landroidx/compose/ui/d$c;
.source "FocusChangedModifier.kt"

# interfaces
.implements Lc0/f;


# instance fields
.field public o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lc0/x;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc0/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Z(Lc0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/c;->p:Lc0/x;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lc0/c;->p:Lc0/x;

    .line 11
    iget-object v0, p0, Lc0/c;->o:Lno/l;

    .line 13
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

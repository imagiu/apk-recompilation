.class public final Lwh/i;
.super Ljava/lang/Object;
.source "FeaturesProvider.kt"

# interfaces
.implements LFl/a;
.implements Lua/c;


# instance fields
.field public final synthetic b:Lua/c;


# direct methods
.method public constructor <init>(Lwh/j;Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lwh/j;->e:LN6/c;

    .line 6
    invoke-virtual {p1, p2}, LN6/c;->k(Landroidx/fragment/app/p;)Lua/e;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwh/i;->b:Lua/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final G(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/i;->b:Lua/c;

    .line 3
    invoke-interface {v0, p1}, Lua/c;->G(Lno/a;)V

    .line 6
    return-void
.end method

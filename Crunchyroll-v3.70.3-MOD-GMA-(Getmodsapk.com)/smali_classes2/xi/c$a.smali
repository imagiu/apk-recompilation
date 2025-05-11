.class public final Lxi/c$a;
.super Lxi/b;
.source "LifecycleAwareState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxi/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lno/l;Lxi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lxi/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lxi/c$a;->e:Lxi/c;

    .line 3
    invoke-direct {p0, p1, p2}, Lxi/b;-><init>(Landroidx/lifecycle/v;Lno/l;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c$a;->e:Lxi/c;

    .line 3
    iget-object v0, v0, Lxi/c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.class public final Lz/i$a;
.super Lkotlin/jvm/internal/m;
.source "Composables.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lt0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/a;


# direct methods
.method public constructor <init>(Lno/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/i$a;->h:Lno/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/i$a;->h:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

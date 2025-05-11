.class public final Lu0/N0$a$b;
.super Lkotlin/jvm/internal/m;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/N0$a;->a(Lu0/a;)Lno/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lno/a<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lno/a<",
            "LZn/C;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/N0$a$b;->h:Lkotlin/jvm/internal/E;

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

    .line 1
    iget-object v0, p0, Lu0/N0$a$b;->h:Lkotlin/jvm/internal/E;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lno/a;

    .line 7
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 10
    sget-object v0, LZn/C;->a:LZn/C;

    .line 12
    return-object v0
.end method

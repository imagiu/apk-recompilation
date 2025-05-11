.class public final Lu0/L0;
.super Lkotlin/jvm/internal/m;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/a;

.field public final synthetic i:Lu0/M0;

.field public final synthetic j:Lt1/a;


# direct methods
.method public constructor <init>(Lu0/a;Lu0/M0;Lu0/K0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/L0;->h:Lu0/a;

    .line 3
    iput-object p2, p0, Lu0/L0;->i:Lu0/M0;

    .line 5
    iput-object p3, p0, Lu0/L0;->j:Lt1/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/L0;->h:Lu0/a;

    .line 3
    iget-object v1, p0, Lu0/L0;->i:Lu0/M0;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v1, p0, Lu0/L0;->j:Lt1/a;

    .line 10
    const-string v2, "listener"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, LNe/a;->v(Landroid/view/View;)Lt1/b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lt1/b;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, LZn/C;->a:LZn/C;

    .line 26
    return-object v0
.end method

.class public final LG/k$d;
.super Lkotlin/jvm/internal/m;
.source "BasicText.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/k;->a(LB0/b;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILjava/util/Map;Le0/v;LL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LI/P;


# direct methods
.method public constructor <init>(LI/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/k$d;->h:LI/P;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG/k$d;->h:LI/P;

    .line 3
    invoke-interface {v0}, LI/P;->a()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

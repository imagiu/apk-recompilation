.class public final Lu0/H$i;
.super Lkotlin/jvm/internal/m;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/H;->a(Lu0/n;Lno/p;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/n;

.field public final synthetic i:Lu0/Q;

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/n;Lu0/Q;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/n;",
            "Lu0/Q;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/H$i;->h:Lu0/n;

    .line 3
    iput-object p2, p0, Lu0/H$i;->i:Lu0/Q;

    .line 5
    iput-object p3, p0, Lu0/H$i;->j:Lno/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lu0/H$i;->h:Lu0/n;

    .line 27
    iget-object v0, p0, Lu0/H$i;->i:Lu0/Q;

    .line 29
    iget-object v1, p0, Lu0/H$i;->j:Lno/p;

    .line 31
    const/16 v2, 0x48

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, Lu0/Y;->a(Landroidx/compose/ui/node/s;Lu0/Q;Lno/p;LL/j;I)V

    .line 36
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method

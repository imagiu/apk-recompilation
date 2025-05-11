.class public final LA/J$a;
.super Lkotlin/jvm/internal/m;
.source "LazyListState.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LV/n;",
        "LA/J;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LA/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/J$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LA/J$a;->h:LA/J$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LA/J;

    .line 5
    invoke-virtual {p2}, LA/J;->h()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, LA/J;->i()I

    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

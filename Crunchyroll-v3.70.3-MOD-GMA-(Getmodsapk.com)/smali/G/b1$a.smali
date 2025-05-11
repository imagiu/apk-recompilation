.class public final LG/b1$a;
.super Lkotlin/jvm/internal/m;
.source "TextFieldScroll.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/b1;
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
        "LG/b1;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LG/b1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/b1$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LG/b1$a;->h:LG/b1$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LG/b1;

    .line 5
    iget-object p1, p2, LG/b1;->a:LL/o0;

    .line 7
    invoke-virtual {p1}, LL/W0;->h()F

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, LG/b1;->e:LL/r0;

    .line 17
    invoke-virtual {p2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lw/H;

    .line 23
    sget-object v0, Lw/H;->Vertical:Lw/H;

    .line 25
    if-ne p2, v0, :cond_0

    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

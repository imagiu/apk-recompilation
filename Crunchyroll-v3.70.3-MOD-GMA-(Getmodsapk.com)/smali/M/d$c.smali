.class public final LM/d$c;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LM/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/d$c;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LM/d;-><init>(III)V

    .line 9
    sput-object v0, LM/d$c;->c:LM/d$c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object p4

    .line 6
    check-cast p4, LT/c;

    .line 8
    iget p4, p4, LT/c;->a:I

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge p3, v0, :cond_0

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    add-int v2, p4, p3

    .line 34
    invoke-interface {p2, v2, v1}, LL/d;->f(ILjava/lang/Object;)V

    .line 37
    invoke-interface {p2, v2, v1}, LL/d;->c(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "effectiveNodeIndex"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p1, "nodes"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, LM/d;->c(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

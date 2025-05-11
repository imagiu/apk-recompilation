.class public final LM/d$m;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final c:LM/d$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM/d$m;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LM/d;-><init>(II)V

    .line 8
    sput-object v0, LM/d$m;->c:LM/d$m;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LL/c;

    .line 19
    invoke-virtual {p1, p4}, LM/g$a;->a(I)I

    .line 22
    move-result p1

    .line 23
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 25
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p3, v1}, LL/U0;->c(LL/c;)I

    .line 34
    move-result p4

    .line 35
    invoke-virtual {p3, p4, v0}, LL/U0;->P(ILjava/lang/Object;)V

    .line 38
    invoke-interface {p2, p1, v0}, LL/d;->c(ILjava/lang/Object;)V

    .line 41
    invoke-interface {p2, v0}, LL/d;->g(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LM/d$p;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "insertIndex"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LM/d;->b(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
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
    const-string p1, "factory"

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
    const-string p1, "groupAnchor"

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

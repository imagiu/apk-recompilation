.class public final LM/d$t;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final c:LM/d$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM/d$t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, LM/d;-><init>(II)V

    .line 7
    sput-object v0, LM/d$t;->c:LM/d$t;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LL/c;

    .line 8
    invoke-virtual {p1, p4}, LM/g$a;->a(I)I

    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, LL/d;->h()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p3, v0}, LL/U0;->c(LL/c;)I

    .line 21
    move-result p4

    .line 22
    invoke-virtual {p3, p4}, LL/U0;->y(I)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p2, p1, p3}, LL/d;->f(ILjava/lang/Object;)V

    .line 29
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
    const-string p1, "groupAnchor"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LM/d;->c(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.class public final LM/d$n;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final c:LM/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/d$n;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LM/d;-><init>(III)V

    .line 9
    sput-object v0, LM/d$n;->c:LM/d$n;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LL/S0;

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL/c;

    .line 15
    invoke-virtual {p3}, LL/U0;->d()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2, p1}, LL/S0;->b(LL/c;)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p2, p1}, LL/U0;->u(LL/S0;I)V

    .line 28
    invoke-virtual {p3}, LL/U0;->j()V

    .line 31
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
    const-string p1, "anchor"

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
    const-string p1, "from"

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

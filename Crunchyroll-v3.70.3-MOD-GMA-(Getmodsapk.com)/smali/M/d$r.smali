.class public final LM/d$r;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final c:LM/d$r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/d$r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, LM/d;-><init>(III)V

    .line 9
    sput-object v0, LM/d$r;->c:LM/d$r;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LM/g$a;->a(I)I

    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, LM/g$a;->a(I)I

    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, LM/g$a;->a(I)I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p3, p4, p1}, LL/d;->a(III)V

    .line 19
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
    const-string p1, "from"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LM/d$p;->a(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p1, "to"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, LM/d$p;->a(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string p1, "count"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, LM/d;->b(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

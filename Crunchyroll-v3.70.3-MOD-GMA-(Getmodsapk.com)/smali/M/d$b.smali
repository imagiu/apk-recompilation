.class public final LM/d$b;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LM/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/d$b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LM/d;-><init>(III)V

    .line 9
    sput-object v0, LM/d$b;->c:LM/d$b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LT/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, LT/c;->a:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LM/a;

    .line 21
    if-lez v0, :cond_1

    .line 23
    new-instance v1, LL/l0;

    .line 25
    invoke-direct {v1, p2, v0}, LL/l0;-><init>(LL/d;I)V

    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, LM/a;->a(LL/d;LL/U0;LL/v$a;)V

    .line 32
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
    const-string p1, "changes"

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
    const-string p1, "effectiveNodeIndex"

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

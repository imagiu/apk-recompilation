.class public final LM/d$v;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final c:LM/d$v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM/d$v;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, LM/d;-><init>(III)V

    .line 8
    sput-object v0, LM/d$v;->c:LM/d$v;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LL/L0;

    .line 8
    invoke-virtual {p4, p1}, LL/v$a;->g(LL/L0;)V

    .line 11
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
    const-string p1, "value"

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

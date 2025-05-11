.class public final LM/d$k;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:LM/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM/d$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, LM/d;-><init>(III)V

    .line 8
    sput-object v0, LM/d$k;->c:LM/d$k;

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
    check-cast p1, LL/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3, p1}, LL/U0;->c(LL/c;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3, p1}, LL/U0;->k(I)V

    .line 18
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
    invoke-super {p0, p1}, LM/d;->c(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

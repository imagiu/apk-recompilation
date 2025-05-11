.class public final LM/d$E;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final c:LM/d$E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/d$E;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LM/d;-><init>(III)V

    .line 9
    sput-object v0, LM/d$E;->c:LM/d$E;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LM/g$a;->a(I)I

    .line 5
    move-result p1

    .line 6
    :goto_0
    if-ge p3, p1, :cond_0

    .line 8
    invoke-interface {p2}, LL/d;->h()V

    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
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
    const-string p1, "count"

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

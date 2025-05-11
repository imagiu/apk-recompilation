.class public final LM/d$y;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final c:LM/d$y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM/d$y;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LM/d;-><init>(III)V

    .line 8
    sput-object v0, LM/d$y;->c:LM/d$y;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 0

    .line 1
    iget p1, p3, LL/U0;->m:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p3}, LL/U0;->A()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p3, LL/U0;->r:I

    .line 11
    invoke-virtual {p3}, LL/U0;->m()I

    .line 14
    move-result p2

    .line 15
    iget p4, p3, LL/U0;->g:I

    .line 17
    sub-int/2addr p2, p4

    .line 18
    iput p2, p3, LL/U0;->s:I

    .line 20
    iput p1, p3, LL/U0;->h:I

    .line 22
    iput p1, p3, LL/U0;->i:I

    .line 24
    iput p1, p3, LL/U0;->n:I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

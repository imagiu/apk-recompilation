.class public final LQ0/b$j;
.super Lgo/i;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/b;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x230,
        0x235
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:LQ0/b;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(ZLQ0/b;JLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LQ0/b;",
            "J",
            "Leo/d<",
            "-",
            "LQ0/b$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, LQ0/b$j;->i:Z

    .line 3
    iput-object p2, p0, LQ0/b$j;->j:LQ0/b;

    .line 5
    iput-wide p3, p0, LQ0/b$j;->k:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LQ0/b$j;

    .line 3
    iget-object v2, p0, LQ0/b$j;->j:LQ0/b;

    .line 5
    iget-wide v3, p0, LQ0/b$j;->k:J

    .line 7
    iget-boolean v1, p0, LQ0/b$j;->i:Z

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LQ0/b$j;-><init>(ZLQ0/b;JLeo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LQ0/b$j;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ0/b$j;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LQ0/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LQ0/b$j;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, LQ0/b$j;->i:Z

    .line 31
    iget-object v1, p0, LQ0/b$j;->j:LQ0/b;

    .line 33
    if-nez p1, :cond_3

    .line 35
    iget-object v4, v1, LQ0/b;->b:Ln0/b;

    .line 37
    sget p1, LN0/q;->c:I

    .line 39
    sget-wide v5, LN0/q;->b:J

    .line 41
    iput v3, p0, LQ0/b$j;->h:I

    .line 43
    iget-wide v7, p0, LQ0/b$j;->k:J

    .line 45
    move-object v9, p0

    .line 46
    invoke-virtual/range {v4 .. v9}, Ln0/b;->a(JJLeo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v1, v1, LQ0/b;->b:Ln0/b;

    .line 55
    sget p1, LN0/q;->c:I

    .line 57
    sget-wide v4, LN0/q;->b:J

    .line 59
    iput v2, p0, LQ0/b$j;->h:I

    .line 61
    iget-wide v2, p0, LQ0/b$j;->k:J

    .line 63
    move-object v6, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Ln0/b;->a(JJLeo/d;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1
.end method

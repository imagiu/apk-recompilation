.class public final LB0/v$e;
.super Lkotlin/jvm/internal/m;
.source "Savers.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/v$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LV/n;",
        "LB0/b$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$e;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$e;->h:LB0/v$e;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LB0/b$b;

    .line 5
    iget-object v0, p2, LB0/b$b;->a:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, LB0/p;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, LB0/d;->Paragraph:LB0/d;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LB0/w;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v0, LB0/d;->Span:LB0/d;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, LB0/H;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    sget-object v0, LB0/d;->VerbatimTts:LB0/d;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, v0, LB0/G;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    sget-object v0, LB0/d;->Url:LB0/d;

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, LB0/d;->String:LB0/d;

    .line 37
    :goto_0
    sget-object v1, LB0/v$e$a;->a:[I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v2

    .line 43
    aget v1, v1, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    iget-object v3, p2, LB0/b$b;->a:Ljava/lang/Object;

    .line 48
    if-eq v1, v2, :cond_8

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v2, :cond_7

    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v1, v2, :cond_6

    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v1, v2, :cond_5

    .line 59
    const/4 p1, 0x5

    .line 60
    if-ne v1, p1, :cond_4

    .line 62
    sget-object p1, LB0/v;->a:LK/m;

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p1, LZn/k;

    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_5
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v3, LB0/G;

    .line 78
    sget-object v1, LB0/v;->e:LK/m;

    .line 80
    invoke-static {v3, v1, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 87
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast v3, LB0/H;

    .line 92
    sget-object v1, LB0/v;->d:LK/m;

    .line 94
    invoke-static {v3, v1, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 101
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v3, LB0/w;

    .line 106
    sget-object v1, LB0/v;->g:LK/m;

    .line 108
    invoke-static {v3, v1, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 115
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v3, LB0/p;

    .line 120
    sget-object v1, LB0/v;->f:LK/m;

    .line 122
    invoke-static {v3, v1, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    :goto_1
    iget p1, p2, LB0/b$b;->b:I

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    iget v1, p2, LB0/b$b;->c:I

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    iget-object p2, p2, LB0/b$b;->d:Ljava/lang/String;

    .line 140
    filled-new-array {v0, v3, p1, v1, p2}, [Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lao/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

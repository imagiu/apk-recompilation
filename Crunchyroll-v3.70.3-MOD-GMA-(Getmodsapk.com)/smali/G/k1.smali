.class public final LG/k1;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/k1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:LG/k1$a;

.field public c:LG/k1$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LG/k1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x186a0

    .line 3
    iput p1, p0, LG/k1;->a:I

    return-void
.end method


# virtual methods
.method public final a(LH0/E;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG/k1;->f:Z

    .line 4
    iget-object v0, p0, LG/k1;->b:LG/k1$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LG/k1$a;->b:LH0/E;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, LH0/E;->a:LB0/b;

    .line 22
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LG/k1;->b:LG/k1$a;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, v2, LG/k1$a;->b:LH0/E;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v2, LH0/E;->a:LB0/b;

    .line 34
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, LG/k1;->b:LG/k1$a;

    .line 46
    if-nez v0, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput-object p1, v0, LG/k1$a;->b:LH0/E;

    .line 51
    :goto_2
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, LG/k1;->b:LG/k1$a;

    .line 54
    new-instance v2, LG/k1$a;

    .line 56
    invoke-direct {v2, v0, p1}, LG/k1$a;-><init>(LG/k1$a;LH0/E;)V

    .line 59
    iput-object v2, p0, LG/k1;->b:LG/k1$a;

    .line 61
    iput-object v1, p0, LG/k1;->c:LG/k1$a;

    .line 63
    iget v0, p0, LG/k1;->d:I

    .line 65
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 67
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v0

    .line 74
    iput p1, p0, LG/k1;->d:I

    .line 76
    iget v0, p0, LG/k1;->a:I

    .line 78
    if-le p1, v0, :cond_a

    .line 80
    iget-object p1, p0, LG/k1;->b:LG/k1$a;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iget-object v0, p1, LG/k1$a;->a:LG/k1$a;

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v0, v1

    .line 88
    :goto_3
    if-nez v0, :cond_6

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 93
    iget-object v0, p1, LG/k1$a;->a:LG/k1$a;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    iget-object v0, v0, LG/k1$a;->a:LG/k1$a;

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    :goto_5
    if-eqz v0, :cond_8

    .line 103
    iget-object p1, p1, LG/k1$a;->a:LG/k1$a;

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-nez p1, :cond_9

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    iput-object v1, p1, LG/k1$a;->a:LG/k1$a;

    .line 111
    :cond_a
    :goto_6
    return-void
.end method

.class public final LP6/p;
.super Ljava/lang/Object;
.source "PhoneNumberFormatter.kt"

# interfaces
.implements LP6/o;


# instance fields
.field public final a:LPn/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, LPn/d;->b(Landroid/content/Context;)LPn/d;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LP6/p;->a:LPn/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 12
    div-int/lit8 v2, v1, 0x2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rem-int/lit8 v3, v0, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    add-int/2addr v1, v3

    .line 24
    sub-int v3, v0, v2

    .line 26
    sub-int/2addr v3, v1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v6, "substring(...)"

    .line 38
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " "

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 51
    const/16 v7, 0x2a

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "toString(...)"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, LP6/p;->a:LPn/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, LPn/d;->n(Ljava/lang/CharSequence;Ljava/lang/String;)LPn/h;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LPn/d$b;->INTERNATIONAL:LPn/d$b;

    .line 15
    invoke-virtual {v0, v1, v2}, LPn/d;->d(LPn/h;LPn/d$b;)Ljava/lang/String;

    .line 18
    move-result-object p1
    :try_end_0
    .catch LPn/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object p1
.end method

.class public final LWk/b;
.super Ljava/lang/Object;
.source "PremiumMembershipInfoUIModelMapper.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "LYk/a;",
        "LWk/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWk/b;->b:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, LWk/b;->c:Ljava/text/DateFormat;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LYk/a;

    .line 3
    const-string v0, "info"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, LWk/c;->a:Ljava/util/Map;

    .line 10
    iget-object v1, p1, LYk/a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LWk/j;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v9, LWk/d;

    .line 22
    sget-object v2, Lsk/a;->Companion:Lsk/a$a;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Lsk/a$a;->a(Ljava/lang/String;)Lsk/a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lsk/a;->getImageResId()I

    .line 34
    move-result v3

    .line 35
    iget-object v1, p0, LWk/b;->b:Landroid/content/res/Resources;

    .line 37
    iget v2, v0, LWk/j;->a:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v2, "getString(...)"

    .line 45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v0, v0, LWk/j;->b:I

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p1, LYk/a;->d:Z

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const v0, 0x7f140550

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v7, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const v0, 0x7f140551

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, LWk/b;->c:Ljava/text/DateFormat;

    .line 83
    iget-object v1, p1, LYk/a;->c:Ljava/util/Date;

    .line 85
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    const-string v0, "format(...)"

    .line 91
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v6, p1, LYk/a;->b:Ljava/lang/String;

    .line 96
    move-object v2, v9

    .line 97
    invoke-direct/range {v2 .. v8}, LWk/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v9

    .line 101
    :cond_1
    new-instance p1, LTf/i;

    .line 103
    const-string v0, " not supported"

    .line 105
    invoke-static {v1, v0}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

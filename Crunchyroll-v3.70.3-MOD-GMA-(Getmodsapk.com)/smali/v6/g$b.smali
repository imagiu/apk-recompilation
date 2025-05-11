.class public final Lv6/g$b;
.super Ljava/lang/Object;
.source "EmptyLayout.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv6/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/g$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv6/g$b;->b:Lv6/g$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p2, LJ1/h;->b:LL/k1;

    .line 28
    invoke-interface {p1, p2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/content/Context;

    .line 34
    const v0, 0x7f1406ed

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "getString(...)"

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v0, "toUpperCase(...)"

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, LK1/c$a;

    .line 59
    const-string v1, "ctaButtonText"

    .line 61
    invoke-direct {v0, v1}, LK1/c$a;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v1, LK1/c$b;

    .line 66
    invoke-direct {v1, v0, p2}, LK1/c$b;-><init>(LK1/c$a;Ljava/lang/Object;)V

    .line 69
    filled-new-array {v1}, [LK1/c$b;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [LK1/c$b;

    .line 80
    invoke-static {v0}, LCo/c;->B([LK1/c$b;)LK1/d;

    .line 83
    move-result-object v0

    .line 84
    new-instance v7, LM1/j;

    .line 86
    const-class v1, Lv6/D;

    .line 88
    invoke-direct {v7, v1, v0}, LM1/j;-><init>(Ljava/lang/Class;LK1/d;)V

    .line 91
    sget-object v8, LJ1/n$a;->b:LJ1/n$a;

    .line 93
    invoke-static {v8}, LA1/e;->n(LJ1/n;)LJ1/n;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LA1/e;->D(LJ1/n;)LJ1/n;

    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0xc

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-static {v0, v1}, LB5/c;->r(LJ1/n;F)LJ1/n;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lv6/i;

    .line 110
    invoke-direct {v1, p2}, Lv6/i;-><init>(Ljava/lang/String;)V

    .line 113
    const p2, -0x209fb5f

    .line 116
    invoke-static {p1, p2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 119
    move-result-object v3

    .line 120
    const/16 v5, 0xc00

    .line 122
    const/4 v6, 0x2

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x2

    .line 125
    move-object v4, p1

    .line 126
    invoke-static/range {v0 .. v6}, LAo/x;->b(LJ1/n;IILT/a;LL/j;II)V

    .line 129
    invoke-static {v8}, LA1/e;->n(LJ1/n;)LJ1/n;

    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, LA1/e;->p(LJ1/n;)LJ1/n;

    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, v7}, LB/p0;->m(LJ1/n;LM1/j;)LJ1/n;

    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lv6/g;->a:LT/a;

    .line 143
    const/4 v1, 0x0

    .line 144
    const/16 v4, 0x180

    .line 146
    const/4 v5, 0x2

    .line 147
    move-object v3, p1

    .line 148
    invoke-static/range {v0 .. v5}, Lm0/c;->d(LJ1/n;LR1/a;LT/a;LL/j;II)V

    .line 151
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 153
    return-object p1
.end method

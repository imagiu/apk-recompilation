.class public final LE3/H;
.super Lkotlin/jvm/internal/m;
.source "NavHost.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lt/o<",
        "LD3/h;",
        ">;",
        "Lt/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE3/e;

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lt/o<",
            "LD3/h;",
            ">;",
            "Lt/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lt/o<",
            "LD3/h;",
            ">;",
            "Lt/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE3/e;Lno/l;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/e;",
            "Lno/l<",
            "-",
            "Lt/o<",
            "LD3/h;",
            ">;+",
            "Lt/b0;",
            ">;",
            "Lno/l<",
            "-",
            "Lt/o<",
            "LD3/h;",
            ">;+",
            "Lt/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE3/H;->h:LE3/e;

    .line 3
    iput-object p2, p0, LE3/H;->i:Lno/l;

    .line 5
    iput-object p3, p0, LE3/H;->j:Lno/l;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt/o;

    .line 3
    invoke-interface {p1}, Lu/g0$b;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD3/h;

    .line 9
    iget-object v0, v0, LD3/h;->c:LD3/G;

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, LE3/e$a;

    .line 18
    iget-object v1, p0, LE3/H;->h:LE3/e;

    .line 20
    iget-object v1, v1, LE3/e;->c:LL/r0;

    .line 22
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 35
    sget v1, LD3/G;->j:I

    .line 37
    invoke-static {v0}, LD3/G$a;->c(LD3/G;)Lvo/g;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lvo/g;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LD3/G;

    .line 57
    instance-of v3, v1, LE3/e$a;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    check-cast v1, LE3/e$a;

    .line 63
    iget-object v1, v1, LE3/e$a;->o:Lno/l;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lt/b0;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    move-object v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v3, v1, LE3/d$a;

    .line 78
    if-eqz v3, :cond_1

    .line 80
    check-cast v1, LE3/d$a;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    if-eqz v1, :cond_0

    .line 88
    move-object v2, v1

    .line 89
    :cond_3
    if-nez v2, :cond_9

    .line 91
    iget-object v0, p0, LE3/H;->i:Lno/l;

    .line 93
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lt/b0;

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget v1, LD3/G;->j:I

    .line 103
    invoke-static {v0}, LD3/G$a;->c(LD3/G;)Lvo/g;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lvo/g;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LD3/G;

    .line 123
    instance-of v3, v1, LE3/e$a;

    .line 125
    if-eqz v3, :cond_7

    .line 127
    check-cast v1, LE3/e$a;

    .line 129
    iget-object v1, v1, LE3/e$a;->m:Lno/l;

    .line 131
    if-eqz v1, :cond_6

    .line 133
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lt/b0;

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    move-object v1, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    instance-of v3, v1, LE3/d$a;

    .line 144
    if-eqz v3, :cond_6

    .line 146
    check-cast v1, LE3/d$a;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    if-eqz v1, :cond_5

    .line 154
    move-object v2, v1

    .line 155
    :cond_8
    if-nez v2, :cond_9

    .line 157
    iget-object v0, p0, LE3/H;->j:Lno/l;

    .line 159
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lt/b0;

    .line 166
    :cond_9
    :goto_4
    return-object v2
.end method

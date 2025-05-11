.class public final LXe/b;
.super Lwe/b;
.source "RumDataWriter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwe/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lue/i;Lte/h;Lte/f;Lue/h;LJe/a;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/i;",
            "Lte/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lte/f;",
            "Lue/h;",
            "LJe/a;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileOrchestrator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decoration"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "handler"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "internalLogger"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "lastViewEventFile"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p5}, Lwe/b;-><init>(Lue/i;Lte/h;Lte/f;Lue/h;LJe/a;)V

    .line 29
    iput-object p6, p0, LXe/b;->e:Ljava/io/File;

    .line 31
    return-void
.end method

.method public static e(Ljava/lang/String;Lcf/c;)V
    .locals 2

    .line 1
    sget-object v0, LUe/b;->c:LUe/e;

    .line 3
    instance-of v1, v0, Lcf/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcf/a;

    .line 9
    invoke-interface {v0, p0, p1}, Lcf/a;->g(Ljava/lang/String;Lcf/c;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;[B)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lhf/e;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, LXe/b;->e:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lue/b;->b(Ljava/io/File;)Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lwe/b;->c:Lue/h;

    .line 29
    invoke-interface {v1, p1, v0, p2}, Lue/h;->a(Ljava/io/File;Z[B)Z

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p2, LEe/c;->a:LJe/a;

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Directory structure %s for writing last view event doesn\'t exist."

    .line 52
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, LJe/a;->b(LJe/a;Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of p2, p1, Lhf/a;

    .line 62
    if-eqz p2, :cond_3

    .line 64
    check-cast p1, Lhf/a;

    .line 66
    iget-object p1, p1, Lhf/a;->f:Lhf/a$A;

    .line 68
    iget-object p1, p1, Lhf/a$A;->a:Ljava/lang/String;

    .line 70
    sget-object p2, Lcf/c;->ACTION:Lcf/c;

    .line 72
    invoke-static {p1, p2}, LXe/b;->e(Ljava/lang/String;Lcf/c;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p2, p1, Lhf/d;

    .line 78
    if-eqz p2, :cond_4

    .line 80
    check-cast p1, Lhf/d;

    .line 82
    iget-object p1, p1, Lhf/d;->f:Lhf/d$F;

    .line 84
    iget-object p1, p1, Lhf/d$F;->a:Ljava/lang/String;

    .line 86
    sget-object p2, Lcf/c;->RESOURCE:Lcf/c;

    .line 88
    invoke-static {p1, p2}, LXe/b;->e(Ljava/lang/String;Lcf/c;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of p2, p1, Lhf/b;

    .line 94
    if-eqz p2, :cond_5

    .line 96
    check-cast p1, Lhf/b;

    .line 98
    iget-object p2, p1, Lhf/b;->o:Lhf/b$l;

    .line 100
    iget-object p2, p2, Lhf/b$l;->e:Ljava/lang/Boolean;

    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 110
    iget-object p1, p1, Lhf/b;->f:Lhf/b$C;

    .line 112
    iget-object p1, p1, Lhf/b$C;->a:Ljava/lang/String;

    .line 114
    sget-object p2, Lcf/c;->ERROR:Lcf/c;

    .line 116
    invoke-static {p1, p2}, LXe/b;->e(Ljava/lang/String;Lcf/c;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of p2, p1, Lhf/c;

    .line 122
    if-eqz p2, :cond_7

    .line 124
    check-cast p1, Lhf/c;

    .line 126
    iget-object p2, p1, Lhf/c;->o:Lhf/c$l;

    .line 128
    iget-object p2, p2, Lhf/c$l;->c:Ljava/lang/Boolean;

    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p2

    .line 136
    iget-object p1, p1, Lhf/c;->f:Lhf/c$u;

    .line 138
    if-eqz p2, :cond_6

    .line 140
    iget-object p1, p1, Lhf/c$u;->a:Ljava/lang/String;

    .line 142
    sget-object p2, Lcf/c;->FROZEN_FRAME:Lcf/c;

    .line 144
    invoke-static {p1, p2}, LXe/b;->e(Ljava/lang/String;Lcf/c;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object p1, p1, Lhf/c$u;->a:Ljava/lang/String;

    .line 150
    sget-object p2, Lcf/c;->LONG_TASK:Lcf/c;

    .line 152
    invoke-static {p1, p2}, LXe/b;->e(Ljava/lang/String;Lcf/c;)V

    .line 155
    :cond_7
    :goto_1
    return-void
.end method

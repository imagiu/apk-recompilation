.class public final Ljb/b;
.super Ljava/lang/Object;
.source "LiveStreamPlaybackController.kt"

# interfaces
.implements Lh2/E$c;


# instance fields
.field public final b:LDo/G;

.field public final c:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:LDo/H0;


# direct methods
.method public constructor <init>(LIo/c;LGo/c0;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljb/b;->b:LDo/G;

    .line 16
    iput-object p2, p0, Ljb/b;->c:LGo/M;

    .line 18
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    iget-object v1, v0, Ljb/b;->c:LGo/M;

    .line 5
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lob/j;

    .line 12
    sget-object v12, Lob/e;->ENDED:Lob/e;

    .line 14
    const/16 v26, 0x0

    .line 16
    const/16 v27, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-wide/16 v10, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    const/16 v22, 0x0

    .line 43
    const/16 v23, 0x0

    .line 45
    const/16 v24, 0x0

    .line 47
    const/16 v25, 0x0

    .line 49
    const v28, 0x7fffbe

    .line 52
    invoke-static/range {v3 .. v28}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v2, v3}, LGo/M;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    return-void
.end method

.method public final t0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljb/a;

    .line 6
    invoke-direct {p1, p0, v0}, Ljb/a;-><init>(Ljb/b;Leo/d;)V

    .line 9
    iget-object v1, p0, Ljb/b;->b:LDo/G;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v0, v0, p1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljb/b;->d:LDo/H0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ljb/b;->d:LDo/H0;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

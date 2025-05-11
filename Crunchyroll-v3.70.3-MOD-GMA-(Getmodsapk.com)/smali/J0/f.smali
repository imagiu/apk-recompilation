.class public final LJ0/f;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"


# instance fields
.field public a:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()LL/j1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    new-instance v0, LJ0/j;

    .line 14
    invoke-direct {v0, v2}, LJ0/j;-><init>(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    sget-object v2, LL/m1;->a:LL/m1;

    .line 22
    invoke-static {v1, v2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LJ0/f$a;

    .line 28
    invoke-direct {v2, v1, p0}, LJ0/f$a;-><init>(LL/r0;LJ0/f;)V

    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/d;->h(Landroidx/emoji2/text/d$f;)V

    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method

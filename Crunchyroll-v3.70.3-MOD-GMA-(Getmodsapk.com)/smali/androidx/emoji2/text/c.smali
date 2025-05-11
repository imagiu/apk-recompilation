.class public final Landroidx/emoji2/text/c;
.super Landroidx/emoji2/text/d$i;
.source "EmojiCompat.java"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->e(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final b(Landroidx/emoji2/text/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    .line 5
    new-instance p1, Landroidx/emoji2/text/f;

    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    .line 9
    iget-object v2, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 11
    iget-object v3, v2, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d$d;

    .line 13
    iget-object v2, v2, Landroidx/emoji2/text/d;->i:Landroidx/emoji2/text/b;

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v5, 0x22

    .line 19
    if-lt v4, v5, :cond_0

    .line 21
    invoke-static {}, LD1/f;->a()Ljava/util/Set;

    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LD1/g;->a()Ljava/util/Set;

    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/d$j;Landroidx/emoji2/text/d$e;Ljava/util/Set;)V

    .line 33
    iput-object p1, v0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    .line 35
    iget-object p1, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 37
    invoke-virtual {p1}, Landroidx/emoji2/text/d;->f()V

    .line 40
    return-void
.end method

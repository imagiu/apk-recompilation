.class public final Landroidx/emoji2/text/d$g;
.super Ljava/lang/Object;
.source "EmojiCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "initCallbacks cannot be null"

    .line 6
    invoke-static {p1, p3}, LB/C;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object p3, p0, Landroidx/emoji2/text/d$g;->b:Ljava/util/ArrayList;

    .line 16
    iput p2, p0, Landroidx/emoji2/text/d$g;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$g;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/emoji2/text/d$g;->c:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 13
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/emoji2/text/d$f;

    .line 21
    invoke-virtual {v2}, Landroidx/emoji2/text/d$f;->a()V

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/emoji2/text/d$f;

    .line 35
    invoke-virtual {v2}, Landroidx/emoji2/text/d$f;->b()V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

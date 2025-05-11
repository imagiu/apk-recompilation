.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$a;,
        Landroidx/recyclerview/widget/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/recyclerview/widget/e$b;


# instance fields
.field public final a:Landroidx/recyclerview/widget/y;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/e$b;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/e$b;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/e$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/y;

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 21
    sget-object p1, Landroidx/recyclerview/widget/e;->h:Landroidx/recyclerview/widget/e$b;

    .line 23
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$b;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/e$a;

    .line 19
    invoke-interface {v0}, Landroidx/recyclerview/widget/e$a;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;LF2/d;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->g:I

    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/e;->g:I

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 9
    if-ne p1, v3, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, LF2/d;->run()V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/y;

    .line 22
    if-nez p1, :cond_2

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 37
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/y;->b(II)V

    .line 40
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/y;->a(II)V

    .line 61
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 67
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 69
    new-instance v7, Landroidx/recyclerview/widget/d;

    .line 71
    move-object v1, v7

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;ILF2/d;)V

    .line 78
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

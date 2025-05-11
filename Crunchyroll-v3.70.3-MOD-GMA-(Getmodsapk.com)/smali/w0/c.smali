.class public final Lw0/c;
.super Ljava/lang/Object;
.source "TextActionModeCallback.android.kt"


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld0/d;

.field public c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/M$a;)V
    .locals 1

    .line 1
    sget-object v0, Ld0/d;->e:Ld0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw0/c;->a:Lno/a;

    .line 8
    iput-object v0, p0, Lw0/c;->b:Ld0/d;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lw0/c;->c:Lno/a;

    .line 13
    iput-object p1, p0, Lw0/c;->d:Lno/a;

    .line 15
    iput-object p1, p0, Lw0/c;->e:Lno/a;

    .line 17
    iput-object p1, p0, Lw0/c;->f:Lno/a;

    .line 19
    return-void
.end method

.method public static a(Landroid/view/Menu;Lw0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw0/b;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lw0/b;->getOrder()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lw0/b;->getTitleResource()I

    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v2, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    return-void
.end method

.method public static b(Landroid/view/Menu;Lw0/b;Lno/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lw0/b;->getId()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lw0/c;->a(Landroid/view/Menu;Lw0/b;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lw0/b;->getId()I

    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Lw0/b;->getId()I

    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p2

    .line 8
    sget-object v0, Lw0/b;->Copy:Lw0/b;

    .line 10
    invoke-virtual {v0}, Lw0/b;->getId()I

    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    iget-object p2, p0, Lw0/c;->c:Lno/a;

    .line 18
    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lw0/b;->Paste:Lw0/b;

    .line 26
    invoke-virtual {v0}, Lw0/b;->getId()I

    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 32
    iget-object p2, p0, Lw0/c;->d:Lno/a;

    .line 34
    if-eqz p2, :cond_3

    .line 36
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lw0/b;->Cut:Lw0/b;

    .line 42
    invoke-virtual {v0}, Lw0/b;->getId()I

    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 48
    iget-object p2, p0, Lw0/c;->e:Lno/a;

    .line 50
    if-eqz p2, :cond_3

    .line 52
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lw0/b;->SelectAll:Lw0/b;

    .line 58
    invoke-virtual {v0}, Lw0/b;->getId()I

    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_5

    .line 64
    iget-object p2, p0, Lw0/c;->f:Lno/a;

    .line 66
    if-eqz p2, :cond_3

    .line 68
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 71
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 3
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lw0/c;->c:Lno/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lw0/b;->Copy:Lw0/b;

    .line 11
    invoke-static {p2, p1}, Lw0/c;->a(Landroid/view/Menu;Lw0/b;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lw0/c;->d:Lno/a;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lw0/b;->Paste:Lw0/b;

    .line 20
    invoke-static {p2, p1}, Lw0/c;->a(Landroid/view/Menu;Lw0/b;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lw0/c;->e:Lno/a;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lw0/b;->Cut:Lw0/b;

    .line 29
    invoke-static {p2, p1}, Lw0/c;->a(Landroid/view/Menu;Lw0/b;)V

    .line 32
    :cond_2
    iget-object p1, p0, Lw0/c;->f:Lno/a;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    sget-object p1, Lw0/b;->SelectAll:Lw0/b;

    .line 38
    invoke-static {p2, p1}, Lw0/c;->a(Landroid/view/Menu;Lw0/b;)V

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lw0/b;->Copy:Lw0/b;

    .line 8
    iget-object v0, p0, Lw0/c;->c:Lno/a;

    .line 10
    invoke-static {p2, p1, v0}, Lw0/c;->b(Landroid/view/Menu;Lw0/b;Lno/a;)V

    .line 13
    sget-object p1, Lw0/b;->Paste:Lw0/b;

    .line 15
    iget-object v0, p0, Lw0/c;->d:Lno/a;

    .line 17
    invoke-static {p2, p1, v0}, Lw0/c;->b(Landroid/view/Menu;Lw0/b;Lno/a;)V

    .line 20
    sget-object p1, Lw0/b;->Cut:Lw0/b;

    .line 22
    iget-object v0, p0, Lw0/c;->e:Lno/a;

    .line 24
    invoke-static {p2, p1, v0}, Lw0/c;->b(Landroid/view/Menu;Lw0/b;Lno/a;)V

    .line 27
    sget-object p1, Lw0/b;->SelectAll:Lw0/b;

    .line 29
    iget-object v0, p0, Lw0/c;->f:Lno/a;

    .line 31
    invoke-static {p2, p1, v0}, Lw0/c;->b(Landroid/view/Menu;Lw0/b;Lno/a;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

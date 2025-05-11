.class public final Lu0/M;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Lu0/F0;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lw0/c;

.field public d:Lu0/H0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/M;->a:Landroid/view/View;

    .line 6
    new-instance p1, Lw0/c;

    .line 8
    new-instance v0, Lu0/M$a;

    .line 10
    invoke-direct {v0, p0}, Lu0/M$a;-><init>(Lu0/M;)V

    .line 13
    invoke-direct {p1, v0}, Lw0/c;-><init>(Lu0/M$a;)V

    .line 16
    iput-object p1, p0, Lu0/M;->c:Lw0/c;

    .line 18
    sget-object p1, Lu0/H0;->Hidden:Lu0/H0;

    .line 20
    iput-object p1, p0, Lu0/M;->d:Lu0/H0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ld0/d;LI/Z$c;LI/Z$e;LI/Z$d;LI/Z$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/M;->c:Lw0/c;

    .line 3
    iput-object p1, v0, Lw0/c;->b:Ld0/d;

    .line 5
    iput-object p2, v0, Lw0/c;->c:Lno/a;

    .line 7
    iput-object p4, v0, Lw0/c;->e:Lno/a;

    .line 9
    iput-object p3, v0, Lw0/c;->d:Lno/a;

    .line 11
    iput-object p5, v0, Lw0/c;->f:Lno/a;

    .line 13
    iget-object p1, p0, Lu0/M;->b:Landroid/view/ActionMode;

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lu0/H0;->Shown:Lu0/H0;

    .line 19
    iput-object p1, p0, Lu0/M;->d:Lu0/H0;

    .line 21
    sget-object p1, Lu0/G0;->a:Lu0/G0;

    .line 23
    new-instance p2, Lw0/a;

    .line 25
    invoke-direct {p2, v0}, Lw0/a;-><init>(Lw0/c;)V

    .line 28
    const/4 p3, 0x1

    .line 29
    iget-object p4, p0, Lu0/M;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p1, p4, p2, p3}, Lu0/G0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lu0/M;->b:Landroid/view/ActionMode;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 41
    :goto_0
    return-void
.end method

.method public final getStatus()Lu0/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/M;->d:Lu0/H0;

    .line 3
    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    sget-object v0, Lu0/H0;->Hidden:Lu0/H0;

    .line 3
    iput-object v0, p0, Lu0/M;->d:Lu0/H0;

    .line 5
    iget-object v0, p0, Lu0/M;->b:Landroid/view/ActionMode;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lu0/M;->b:Landroid/view/ActionMode;

    .line 15
    return-void
.end method

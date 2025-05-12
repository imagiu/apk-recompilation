.class public Lt/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lt/m;

.field public final d:[Lt/m;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lt/g$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lt/g$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lt/m;[Lt/m;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lt/m;[Lt/m;ZIZZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt/g$a;->f:Z

    .line 5
    iput-object p1, p0, Lt/g$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result p1

    iput p1, p0, Lt/g$a;->i:I

    .line 8
    :cond_0
    invoke-static {p2}, Lt/g$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lt/g$a;->j:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lt/g$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lt/g$a;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lt/g$a;->c:[Lt/m;

    .line 12
    iput-object p6, p0, Lt/g$a;->d:[Lt/m;

    .line 13
    iput-boolean p7, p0, Lt/g$a;->e:Z

    .line 14
    iput p8, p0, Lt/g$a;->g:I

    .line 15
    iput-boolean p9, p0, Lt/g$a;->f:Z

    .line 16
    iput-boolean p10, p0, Lt/g$a;->h:Z

    .line 17
    iput-boolean p11, p0, Lt/g$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lt/g$a;->k:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lt/g$a;->e:Z

    return p0
.end method

.method public c()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lt/g$a;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/g$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lt/g$a;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lt/g$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object p0, p0, Lt/g$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public e()[Lt/m;
    .locals 0

    iget-object p0, p0, Lt/g$a;->c:[Lt/m;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lt/g$a;->g:I

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lt/g$a;->f:Z

    return p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lt/g$a;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lt/g$a;->l:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lt/g$a;->h:Z

    return p0
.end method

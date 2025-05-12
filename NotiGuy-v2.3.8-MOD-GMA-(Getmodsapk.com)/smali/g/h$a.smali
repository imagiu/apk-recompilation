.class public Lg/h$a;
.super Lf0/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lg/h;


# direct methods
.method public constructor <init>(Lg/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h$a;->c:Lg/h;

    invoke-direct {p0}, Lf0/f0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/h$a;->a:Z

    .line 3
    iput p1, p0, Lg/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lg/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/h$a;->b:I

    iget-object v0, p0, Lg/h$a;->c:Lg/h;

    iget-object v0, v0, Lg/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lg/h$a;->c:Lg/h;

    iget-object p1, p1, Lg/h;->d:Lf0/e0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lf0/e0;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/h$a;->d()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg/h$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/h$a;->a:Z

    .line 3
    iget-object p0, p0, Lg/h$a;->c:Lg/h;

    iget-object p0, p0, Lg/h;->d:Lf0/e0;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lf0/e0;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg/h$a;->b:I

    .line 2
    iput-boolean v0, p0, Lg/h$a;->a:Z

    .line 3
    iget-object p0, p0, Lg/h$a;->c:Lg/h;

    invoke-virtual {p0}, Lg/h;->b()V

    return-void
.end method

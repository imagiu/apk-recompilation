.class public Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/k$a;,
        Lt/k$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lt/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lt/k$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt/k;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Lt/k$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lt/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iget-object v0, p1, Lt/k$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lt/k;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lt/k$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lt/k;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lt/k$b;->e:Z

    iput-boolean v0, p0, Lt/k;->e:Z

    .line 7
    iget-boolean p1, p1, Lt/k$b;->f:Z

    iput-boolean p1, p0, Lt/k;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    iget-object p0, p0, Lt/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lt/k;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lt/k;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lt/k;->f:Z

    return p0
.end method

.method public g()Landroid/app/Person;
    .locals 0

    invoke-static {p0}, Lt/k$a;->b(Lt/k;)Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method

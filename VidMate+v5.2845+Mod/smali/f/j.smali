.class public final Lf/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j$b;,
        Lf/j$a;
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
.method public constructor <init>(Lf/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/j$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lf/j;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lf/j$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lf/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lf/j$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lf/j;->c:Ljava/lang/String;

    iget-object v0, p1, Lf/j$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lf/j;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lf/j$b;->e:Z

    iput-boolean v0, p0, Lf/j;->e:Z

    iget-boolean p1, p1, Lf/j$b;->f:Z

    iput-boolean p1, p0, Lf/j;->f:Z

    return-void
.end method

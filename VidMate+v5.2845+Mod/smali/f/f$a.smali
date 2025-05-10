.class public final Lf/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lf/k;

.field public final d:[Lf/k;

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
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    const-string v0, ""

    const v1, 0x7f06000b

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/f$a;->f:Z

    iput-object v0, p0, Lf/f$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v0

    iput v0, p0, Lf/f$a;->i:I

    :cond_0
    invoke-static {p1}, Lf/f$d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf/f$a;->j:Ljava/lang/CharSequence;

    iput-object p2, p0, Lf/f$a;->k:Landroid/app/PendingIntent;

    iput-object v1, p0, Lf/f$a;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f$a;->c:[Lf/k;

    iput-object p1, p0, Lf/f$a;->d:[Lf/k;

    iput-boolean v2, p0, Lf/f$a;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lf/f$a;->g:I

    iput-boolean v2, p0, Lf/f$a;->f:Z

    iput-boolean p1, p0, Lf/f$a;->h:Z

    iput-boolean p1, p0, Lf/f$a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    iget-object v0, p0, Lf/f$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lf/f$a;->i:I

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lf/f$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lf/f$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

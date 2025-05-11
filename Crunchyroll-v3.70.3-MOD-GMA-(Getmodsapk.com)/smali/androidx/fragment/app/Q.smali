.class public abstract Landroidx/fragment/app/Q;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Q$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Q$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Q;->j:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Q;->r:Z

    .line 17
    iput-object p1, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/y;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/Q;->b:Ljava/lang/ClassLoader;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Q$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/Q;->d:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/Q$a;->d:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/Q;->e:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/Q$a;->e:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/Q;->f:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/Q$a;->f:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/Q;->g:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/Q$a;->g:I

    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Q;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Q;->i:Z

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/Q;->k:Ljava/lang/String;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public abstract d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V
.end method

.method public final e(ILandroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/Q;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

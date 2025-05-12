.class public Landroidx/transition/a$c;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/a;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroidx/transition/a;


# direct methods
.method public constructor <init>(Landroidx/transition/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/a$c;->l:Landroidx/transition/a;

    iput-object p2, p0, Landroidx/transition/a$c;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a$c;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/a$c;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/a$c;->i:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/a$c;->j:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/a$c;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/a$c;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/a$c;->l:Landroidx/transition/a;

    iget-object v2, p0, Landroidx/transition/a$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/a;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/a$c;->h:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/transition/a$c;->l:Landroidx/transition/a;

    iget-object v2, p0, Landroidx/transition/a$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/a;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/transition/a$c;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/transition/a$c;->l:Landroidx/transition/a;

    iget-object p0, p0, Landroidx/transition/a$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Landroidx/transition/a;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

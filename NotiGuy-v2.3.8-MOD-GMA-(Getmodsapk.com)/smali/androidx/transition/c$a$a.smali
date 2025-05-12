.class public Landroidx/transition/c$a$a;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ll/a;

.field public final synthetic g:Landroidx/transition/c$a;


# direct methods
.method public constructor <init>(Landroidx/transition/c$a;Ll/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/c$a$a;->g:Landroidx/transition/c$a;

    iput-object p2, p0, Landroidx/transition/c$a$a;->f:Ll/a;

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/c$a$a;->f:Ll/a;

    iget-object v1, p0, Landroidx/transition/c$a$a;->g:Landroidx/transition/c$a;

    iget-object v1, v1, Landroidx/transition/c$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

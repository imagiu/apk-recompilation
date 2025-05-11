.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/d0$b;

.field public final synthetic c:Landroidx/fragment/app/d0$b;

.field public final synthetic d:Z

.field public final synthetic e:Lr/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d0$b;Landroidx/fragment/app/d0$b;ZLr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/d0$b;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/d0$b;

    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/g;->d:Z

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/g;->e:Lr/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->e:Lr/a;

    .line 3
    const-string v1, "$lastInViews"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/d0$b;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/d0$b;

    .line 14
    iget-object v2, v2, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 16
    iget-boolean v3, p0, Landroidx/fragment/app/g;->d:Z

    .line 18
    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/S;->a(Landroidx/fragment/app/p;Landroidx/fragment/app/p;ZLr/a;)V

    .line 21
    return-void
.end method

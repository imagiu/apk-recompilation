.class public Landroidx/fragment/app/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/x$e;Landroidx/fragment/app/x$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/x$e;

.field public final synthetic g:Landroidx/fragment/app/x$e;

.field public final synthetic h:Z

.field public final synthetic i:Ll/a;

.field public final synthetic j:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$e;Landroidx/fragment/app/x$e;ZLl/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$g;->j:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/x$e;

    iput-object p3, p0, Landroidx/fragment/app/b$g;->g:Landroidx/fragment/app/x$e;

    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->h:Z

    iput-object p5, p0, Landroidx/fragment/app/b$g;->i:Ll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/x$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/x$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$g;->g:Landroidx/fragment/app/x$e;

    invoke-virtual {v1}, Landroidx/fragment/app/x$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->h:Z

    iget-object p0, p0, Landroidx/fragment/app/b$g;->i:Ll/a;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, p0, v3}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLl/a;Z)V

    return-void
.end method

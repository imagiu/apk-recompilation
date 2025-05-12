.class public Landroidx/fragment/app/b$h;
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
.field public final synthetic f:Landroidx/fragment/app/u;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/u;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$h;->i:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$h;->f:Landroidx/fragment/app/u;

    iput-object p3, p0, Landroidx/fragment/app/b$h;->g:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b$h;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b$h;->f:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/b$h;->g:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/b$h;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/u;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

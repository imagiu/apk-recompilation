.class public Landroidx/fragment/app/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/s$h;Landroid/view/View;Ll/a;Landroidx/fragment/app/s$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/s$g;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Lb0/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s$g;Landroidx/fragment/app/Fragment;Lb0/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s$c;->f:Landroidx/fragment/app/s$g;

    iput-object p2, p0, Landroidx/fragment/app/s$c;->g:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/s$c;->h:Lb0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s$c;->f:Landroidx/fragment/app/s$g;

    iget-object v1, p0, Landroidx/fragment/app/s$c;->g:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/s$c;->h:Lb0/e;

    invoke-interface {v0, v1, p0}, Landroidx/fragment/app/s$g;->b(Landroidx/fragment/app/Fragment;Lb0/e;)V

    return-void
.end method

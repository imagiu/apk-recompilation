.class public final La2/y;
.super La2/a0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, La2/y;->f:Landroid/content/Intent;

    iput-object p2, p0, La2/y;->g:Landroidx/fragment/app/Fragment;

    iput p3, p0, La2/y;->h:I

    invoke-direct {p0}, La2/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La2/y;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, La2/y;->g:Landroidx/fragment/app/Fragment;

    iget p0, p0, La2/y;->h:I

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

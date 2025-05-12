.class public final La2/z;
.super La2/a0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Ly1/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ly1/h;I)V
    .locals 0

    iput-object p1, p0, La2/z;->f:Landroid/content/Intent;

    iput-object p2, p0, La2/z;->g:Ly1/h;

    invoke-direct {p0}, La2/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La2/z;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, La2/z;->g:Ly1/h;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Ly1/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

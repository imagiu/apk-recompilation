.class public final La2/x;
.super La2/a0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, La2/x;->f:Landroid/content/Intent;

    iput-object p2, p0, La2/x;->g:Landroid/app/Activity;

    iput p3, p0, La2/x;->h:I

    invoke-direct {p0}, La2/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La2/x;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, La2/x;->g:Landroid/app/Activity;

    iget p0, p0, La2/x;->h:I

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

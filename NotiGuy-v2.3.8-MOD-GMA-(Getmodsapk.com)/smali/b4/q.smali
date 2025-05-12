.class public final Lb4/q;
.super Lb4/j;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lb4/s;


# direct methods
.method public constructor <init>(Lb4/s;)V
    .locals 0

    iput-object p1, p0, Lb4/q;->g:Lb4/s;

    invoke-direct {p0}, Lb4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/q;->g:Lb4/s;

    iget-object v0, v0, Lb4/s;->a:Lb4/t;

    invoke-static {v0}, Lb4/t;->o(Lb4/t;)V

    iget-object v0, p0, Lb4/q;->g:Lb4/s;

    iget-object v0, v0, Lb4/s;->a:Lb4/t;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lb4/t;->k(Lb4/t;Landroid/os/IInterface;)V

    iget-object p0, p0, Lb4/q;->g:Lb4/s;

    iget-object p0, p0, Lb4/s;->a:Lb4/t;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lb4/t;->j(Lb4/t;Z)V

    return-void
.end method

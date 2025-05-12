.class public Ls3/d$a;
.super Lw/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/d;->h(Landroid/content/Context;Ls3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3/f;

.field public final synthetic b:Ls3/d;


# direct methods
.method public constructor <init>(Ls3/d;Ls3/f;)V
    .locals 0

    iput-object p1, p0, Ls3/d$a;->b:Ls3/d;

    iput-object p2, p0, Ls3/d$a;->a:Ls3/f;

    invoke-direct {p0}, Lw/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/d$a;->b:Ls3/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls3/d;->c(Ls3/d;Z)Z

    .line 2
    iget-object p0, p0, Ls3/d$a;->a:Ls3/f;

    invoke-virtual {p0, p1}, Ls3/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/d$a;->b:Ls3/d;

    iget v1, v0, Ls3/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ls3/d;->b(Ls3/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Ls3/d$a;->b:Ls3/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls3/d;->c(Ls3/d;Z)Z

    .line 3
    iget-object p1, p0, Ls3/d$a;->a:Ls3/f;

    iget-object p0, p0, Ls3/d$a;->b:Ls3/d;

    invoke-static {p0}, Ls3/d;->a(Ls3/d;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ls3/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method

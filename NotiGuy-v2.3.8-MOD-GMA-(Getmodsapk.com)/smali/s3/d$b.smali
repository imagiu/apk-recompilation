.class public Ls3/d$b;
.super Ls3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ls3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Ls3/f;

.field public final synthetic d:Ls3/d;


# direct methods
.method public constructor <init>(Ls3/d;Landroid/content/Context;Landroid/text/TextPaint;Ls3/f;)V
    .locals 0

    iput-object p1, p0, Ls3/d$b;->d:Ls3/d;

    iput-object p2, p0, Ls3/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Ls3/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ls3/d$b;->c:Ls3/f;

    invoke-direct {p0}, Ls3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Ls3/d$b;->c:Ls3/f;

    invoke-virtual {p0, p1}, Ls3/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/d$b;->d:Ls3/d;

    iget-object v1, p0, Ls3/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Ls3/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Ls3/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object p0, p0, Ls3/d$b;->c:Ls3/f;

    invoke-virtual {p0, p1, p2}, Ls3/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method

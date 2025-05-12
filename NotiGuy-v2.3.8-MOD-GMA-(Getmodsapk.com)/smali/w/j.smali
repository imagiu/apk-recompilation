.class public final synthetic Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lw/h$e;

.field public final synthetic g:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lw/h$e;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/j;->f:Lw/h$e;

    iput-object p2, p0, Lw/j;->g:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw/j;->f:Lw/h$e;

    iget-object p0, p0, Lw/j;->g:Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Lw/h$e;->b(Lw/h$e;Landroid/graphics/Typeface;)V

    return-void
.end method

.class public Lcom/google/android/material/internal/x$a;
.super Ls3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/x$a;->a:Lcom/google/android/material/internal/x;

    invoke-direct {p0}, Ls3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/x$a;->a:Lcom/google/android/material/internal/x;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/x;->a(Lcom/google/android/material/internal/x;Z)Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/x$a;->a:Lcom/google/android/material/internal/x;

    invoke-static {p0}, Lcom/google/android/material/internal/x;->b(Lcom/google/android/material/internal/x;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/x$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/material/internal/x$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/x$a;->a:Lcom/google/android/material/internal/x;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/x;->a(Lcom/google/android/material/internal/x;Z)Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/x$a;->a:Lcom/google/android/material/internal/x;

    invoke-static {p0}, Lcom/google/android/material/internal/x;->b(Lcom/google/android/material/internal/x;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/x$b;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/google/android/material/internal/x$b;->a()V

    :cond_1
    return-void
.end method

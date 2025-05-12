.class public Lcom/google/android/material/internal/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/e0;->d(Landroid/view/View;Lcom/google/android/material/internal/e0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/e0$e;

.field public final synthetic b:Lcom/google/android/material/internal/e0$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/e0$e;Lcom/google/android/material/internal/e0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/e0$c;->a:Lcom/google/android/material/internal/e0$e;

    iput-object p2, p0, Lcom/google/android/material/internal/e0$c;->b:Lcom/google/android/material/internal/e0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/j0;)Lf0/j0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/e0$c;->a:Lcom/google/android/material/internal/e0$e;

    new-instance v1, Lcom/google/android/material/internal/e0$f;

    iget-object p0, p0, Lcom/google/android/material/internal/e0$c;->b:Lcom/google/android/material/internal/e0$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/e0$f;-><init>(Lcom/google/android/material/internal/e0$f;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/e0$e;->a(Landroid/view/View;Lf0/j0;Lcom/google/android/material/internal/e0$f;)Lf0/j0;

    move-result-object p0

    return-object p0
.end method

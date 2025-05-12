.class public Lcom/google/android/material/internal/q$c$a;
.super Lf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/q$c;->G(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/material/internal/q$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/q$c;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/q$c$a;->f:Lcom/google/android/material/internal/q$c;

    iput p2, p0, Lcom/google/android/material/internal/q$c$a;->d:I

    iput-boolean p3, p0, Lcom/google/android/material/internal/q$c$a;->e:Z

    invoke-direct {p0}, Lf0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lg0/d;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lf0/a;->g(Landroid/view/View;Lg0/d;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/q$c$a;->f:Lcom/google/android/material/internal/q$c;

    iget v1, p0, Lcom/google/android/material/internal/q$c$a;->d:I

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/internal/q$c;->v(Lcom/google/android/material/internal/q$c;I)I

    move-result v2

    iget-boolean v6, p0, Lcom/google/android/material/internal/q$c$a;->e:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 5
    invoke-static/range {v2 .. v7}, Lg0/d$c;->a(IIIIZZ)Lg0/d$c;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Lg0/d;->W(Ljava/lang/Object;)V

    return-void
.end method

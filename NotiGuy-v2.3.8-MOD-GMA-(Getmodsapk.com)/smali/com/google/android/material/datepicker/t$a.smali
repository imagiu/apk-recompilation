.class public Lcom/google/android/material/datepicker/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/t;->w(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/datepicker/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/t$a;->g:Lcom/google/android/material/datepicker/t;

    iput p2, p0, Lcom/google/android/material/datepicker/t$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/t$a;->f:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->g:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->v(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->Y1()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->g:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->h(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->g:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->v(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->W1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->i(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->g:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->v(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->f2(Lcom/google/android/material/datepicker/Month;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/t$a;->g:Lcom/google/android/material/datepicker/t;

    invoke-static {p0}, Lcom/google/android/material/datepicker/t;->v(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/i;

    move-result-object p0

    sget-object p1, Lcom/google/android/material/datepicker/i$l;->DAY:Lcom/google/android/material/datepicker/i$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->g2(Lcom/google/android/material/datepicker/i$l;)V

    return-void
.end method

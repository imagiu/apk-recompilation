.class public Lcom/google/android/material/datepicker/j$e;
.super Lcom/google/android/material/datepicker/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/j$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-static {p0}, Lcom/google/android/material/datepicker/j;->d2(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->m2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->w2(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->d2(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/j$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-static {p0}, Lcom/google/android/material/datepicker/j;->b2(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->u()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

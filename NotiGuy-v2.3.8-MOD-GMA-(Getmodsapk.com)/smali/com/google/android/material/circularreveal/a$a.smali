.class public Lcom/google/android/material/circularreveal/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/circularreveal/a;->b(Lcom/google/android/material/circularreveal/c;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/circularreveal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/circularreveal/a$a;->f:Lcom/google/android/material/circularreveal/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/circularreveal/a$a;->f:Lcom/google/android/material/circularreveal/c;

    invoke-interface {p0}, Lcom/google/android/material/circularreveal/c;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/circularreveal/a$a;->f:Lcom/google/android/material/circularreveal/c;

    invoke-interface {p0}, Lcom/google/android/material/circularreveal/c;->b()V

    return-void
.end method

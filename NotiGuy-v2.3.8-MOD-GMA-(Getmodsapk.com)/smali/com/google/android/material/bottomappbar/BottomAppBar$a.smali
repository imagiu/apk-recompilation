.class public Lcom/google/android/material/bottomappbar/BottomAppBar$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V

    :cond_0
    return-void
.end method

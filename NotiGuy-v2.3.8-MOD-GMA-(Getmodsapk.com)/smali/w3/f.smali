.class public final synthetic Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/f;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lw3/f;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw3/f;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lw3/f;->g:I

    invoke-static {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void
.end method

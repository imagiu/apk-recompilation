.class public Lcom/google/android/material/floatingactionbutton/a$h;
.super Lcom/google/android/material/floatingactionbutton/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$h;->j:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a$l;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a$h;->j:Lcom/google/android/material/floatingactionbutton/a;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    add-float/2addr v0, p0

    return v0
.end method
